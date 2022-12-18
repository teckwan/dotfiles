export EDITOR="nvim"
export TERM="xterm-256color"

export XDG_BIN_DIR="$HOME/.local/bin"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_RUNTIME_DIR="/tmp"

export CARGO_HOME="$XDG_DATA_HOME/cargo"

export HISTFILE="$ZDOTDIR/.zsh_history"

export KUBECONFIG="$XDG_CONFIG_HOME/kube/config.yml"

export NODENV_ROOT="$XDG_DATA_HOME/nodenv"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"

export RBENV_ROOT="$XDG_DATA_HOME/rbenv"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"

export ZSH="$XDG_DATA_HOME/oh-my-zsh"
export ZSH_CUSTOM="$XDG_CONFIG_HOME/zsh/custom"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"


export PATH="$XDG_BIN_DIR:$CARGO_HOME/bin:$NODENV_ROOT/bin:$PATH"
