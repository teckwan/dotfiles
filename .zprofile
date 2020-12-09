export SHARED="/home/shared"
export PATH="$PATH:$(du "$HOME/.local/bin" | cut -f2 | paste -sd ':'):$(du "$SHARED/scripts" | cut -f2 | paste -sd ':')"
export COLORTERM="truecolor"

export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export _GL_SHADER_DISK_CACHE_PATH="$XDG_CACHE_HOME/.nv"

export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export NPM_CONFIG_CACHE="$XDG_CACHE_HOME/.npm"

export INPUTRC="$XDG_CONFIG_HOME/inputrc"
export CONDARC="$XDG_CONFIG_HOME/conda/condarc"

export _Z_DATA="$XDG_DATA_HOME/.z"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zsh_history"

export TMUX_TMPDOR="$XDG_RUNTIME_DIR"
