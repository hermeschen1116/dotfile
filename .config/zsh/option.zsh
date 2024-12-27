# autosuggestion
ZSH_AUTOSUGGEST_STRATEGY=(history)

# history
HISTSIZE="10000"
SAVEHIST="10000"
HISTORY_IGNORE='(ls|bat|cat|eza|SECRET)'
HISTFILE="$XDG_DATA_HOME/zsh/history"
mkdir -p "$(dirname "$HISTFILE")"

setopt HIST_FCNTL_LOCK
setopt APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_EXPIRE_DUPS_FIRST
setopt SHARE_HISTORY
setopt EXTENDED_HISTORY

# auto correction
setopt correct
