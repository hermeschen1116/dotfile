# zellij
if [[ "$DISABLE_ZELLIJ" != "1" || "$TERM" != "xterm-256color" ]]; then
   eval "$(zellij setup --generate-auto-start zsh)"
fi
