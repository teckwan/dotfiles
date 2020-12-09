if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

setopt autocd

export ZSH="$SHARED/plugins/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
ZLE_RPROMPT_INDENT=0
plugins=(git)
source $ZSH/oh-my-zsh.sh

[ -f "$XDG_CONFIG_HOME/zsh/.p10k.zsh" ] && source ~/.config/zsh/.p10k.zsh
[ -f "$XDG_CONFIG_HOME/aliasrc" ] && source "$XDG_CONFIG_HOME/aliasrc"

# To customize prompt, run `p10k configure` or edit /home/shared/dotfiles/zsh/.p10k.zsh.
[[ ! -f /home/shared/dotfiles/zsh/.p10k.zsh ]] || source /home/shared/dotfiles/zsh/.p10k.zsh
