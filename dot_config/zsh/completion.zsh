autoload -Uz compinit
compinit -ud "$XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION"

config() {
  git --git-dir=$HOME/.cfg/ --work-tree=$HOME "$@"
}
compdef _git config

brew_autodump() {
  if [[ "$1" == "install" || "$1" == "uninstall" || "$1" == "tap" || "$1" == "untap" ]]; then
    command brew "$@"
    if [[ $(arch) == "arm64" ]]; then
      if [[ $? -eq 0 ]]; then
    	brew bundle dump --global --describe --all --force --cleanup --zap
        echo "✅ 已更新 .Brewfile 至最新狀態！"
      else
        echo "❌ Brew 指令執行失敗，未更新 .Brewfile。"
      fi
    fi
  else
    command brew "$@"
  fi
}

compdef _brew brew_autodump

# broot
source "$XDG_CONFIG_HOME/broot/launcher/bash/br"

# uv
eval "$(uvx --generate-shell-completion zsh)"

# chezmoi
#eval "$(chezmoi completion zsh)"
