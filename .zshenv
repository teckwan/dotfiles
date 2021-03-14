export SHARED="/home/shared"

export PATH="$PATH:$(du "$HOME/.local/bin" | cut -f2 | paste -sd ':')"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# node path configuration (nodenv + npm)
export PATH="$HOME/.nodenv/bin:$PATH"
export PATH="$XDG_DATA_HOME/npm/bin:$PATH"

export COLORTERM="truecolor"

export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"

export INPUTRC="$XDG_CONFIG_HOME/inputrc"
export ALIASRC="$XDG_CONFIG_HOME/aliasrc"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zsh_history"

export _Z_DATA="$XDG_DATA_HOME/.z"

# To keep home directory clean
export __GL_SHADER_DISK_CACHE_PATH="$XDG_CACHE_HOME/.nv"

export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export NPM_CONFIG_CACHE="$XDG_CACHE_HOME/.npm"
