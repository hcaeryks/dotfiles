ZSH=/usr/share/oh-my-zsh/

ZSH_THEME="robbyrussell"

DISABLE_AUTO_UPDATE="true"

plugins=(git)

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh

(cat ~/.cache/wal/sequences &)

cat ~/.cache/wal/sequences

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
