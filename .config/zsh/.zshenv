export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_DIRS="/etc/xdg"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_DIRS="/usr/local/share:/usr/share:/var/lib/flatpak/exports/share:$XDG_DATA_HOME/flatpak/exports/share"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_RUNTIME_DIR="/run/user/$UID"
export XDG_STATE_HOME="$HOME/.local/state"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# PATH
export PATH="$VOLTA_HOME/bin:$HOME/.local/bin:$XDG_DATA_HOME/JetBrains/Toolbox/scripts:$CARGO_HOME/bin:$PATH"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=UTF-8
export GPG_TTY=$TTY

export CARGO_HOME=$XDG_CONFIG_HOME/cargo
export CUDA_CACHE_PATH=$XDG_CACHE_HOME/nv
export DOCKER_CONFIG=$XDG_CONFIG_HOME/docker
export FZF_BASE=$(which fzf)
export FZF_DEFAULT_OPTS="--multi --color bg:#1e1e2e,bg+:#313244,fg:#cdd6f4,fg+:#cdd6f4,header:#f38ba8,hl:#f38ba8,hl+:#f38ba8,info:#cba6f7,marker:#b4befe,pointer:#f5e0dc,prompt:#cba6f7,selected-bg:#45475a,spinner:#f5e0dc"
export GNUPGHOME=$XDG_DATA_HOME/gnupg
export IPYTHONDIR=$XDG_CONFIG_HOME/ipython
export _JAVA_OPTIONS="-Djava.util.prefs.userRoot='$XDG_CONFIG_HOME/java' -XX:+UseZGC -XX:+ZGenerational -Dawt.toolkit.name=WLToolkit -XX:+TieredCompilation -XX:+HeapDumpOnOutOfMemoryError -Dsun.java2d.opengl=true -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true"
export JUPYTER_CONFIG_DIR=$XDG_CONFIG_HOME/jupyter
export LESSHISTFILE=$XDG_STATE_HOME/less/history
export LS_COLORS=$(vivid generate catppuccin-mocha)
export MPLCONFIGDIR=$XDG_CONFIG_HOME/matplotlib
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export NPM_CONFIG_INIT_MODULE="$XDG_CONFIG_HOME/npm/config/npm-init.js"
export NPM_CONFIG_CACHE="$XDG_CACHE_HOME/npm"
export NPM_CONFIG_TMP="$XDG_RUNTIME_DIR/npm"
export PYTHON_HISTORY="$XDG_STATE_HOME/python_history"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/pythonrc"
export RUSTUP_HOME=$XDG_DATA_HOME/rustup
export STARSHIP_CACHE=$XDG_CACHE_HOME/starship
export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship.toml
export TERMINFO=$XDG_DATA_HOME/terminfo
export TERMINFO_DIRS=$XDG_DATA_HOME/terminfo:/usr/share/terminfo
export VOLTA_HOME="$XDG_DATA_HOME/volta"
export WGETRC=$XDG_CONFIG_HOME/wget/wgetrc
export WINEPREFIX=$XDG_DATA_HOME/wine
export ZPLUG_HOME=$XDG_DATA_HOME/zplug
export ZSH_COMPDUMP="$XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION"
