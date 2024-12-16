autoload -Uz compinit
compinit -ud "$XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION"

config() {
  git --git-dir=$HOME/.cfg/ --work-tree=$HOME "$@"
}
compdef _git config

brew_autodump() {
  if [[ "$1" == "install" || "$1" == "uninstall" ]]; then
    command brew "$@"
    if [[ $? -eq 0 ]]; then
    	brew bundle dump --global --describe --all --force --cleanup --zap
      echo "✅ 已更新 .Brewfile 至最新狀態！"
    else
      echo "❌ Brew 指令執行失敗，未更新 .Brewfile。"
    fi
  else
    command brew "$@"
  fi
}

compdef _brew brew_autodump

source "$XDG_CONFIG_HOME/broot/launcher/bash/br"
