# zellij
if [[ "$DISABLE_ZELLIJ" != "1" ]]; then
    eval "$(zellij setup --generate-auto-start zsh)"
fi
