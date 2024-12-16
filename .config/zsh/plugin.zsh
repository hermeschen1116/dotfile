source "$ZPLUG_HOME/init.zsh"

zplug "plugins/starship", from:oh-my-zsh

zplug "zsh-users/zsh-autosuggestions", from:github
zplug "zsh-users/zsh-completions", from:github
zplug "hlissner/zsh-autopair", from:github, defer:2
zplug "zdharma-continuum/fast-syntax-highlighting", from:github
zplug "changyuheng/zsh-interactive-cd", from:github
zplug "plugins/debian", from:oh-my-zsh
zplug "plugins/colored-man-pages", from:oh-my-zsh
zplug "plugins/command-not-found", from:oh-my-zsh
zplug "plugins/eza", from:oh-my-zsh
zplug "plugins/fzf", from:oh-my-zsh
zplug "plugins/git-auto-fetch", from:oh-my-zsh
zplug "plugins/gpg-agent", from:oh-my-zsh
zplug "plugins/rust", from:oh-my-zsh
zplug "plugins/ufw", from:oh-my-zsh
zplug "plugins/ssh-agent", from:oh-my-zsh
zplug "plugins/volta", from:oh-my-zsh
zplug "plugins/zoxide", from:oh-my-zsh
zplug "plugins/dotenv", from:oh-my-zsh
zplug "plugins/virtualenvwrapper", from:oh-my-zsh

if ! zplug check; then
  zplug install
fi

zplug load
