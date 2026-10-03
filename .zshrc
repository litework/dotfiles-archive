# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/lite/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

zstyle ':completion:*' menu select
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)
ZLE_RPROMPT_INDENT=0

if [[ $- == *i* ]]; then
	clear
fi
export PATH="$HOME/.local/bin:$PATH"
