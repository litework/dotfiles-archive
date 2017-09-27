# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/couch/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
ZLE_RPROMPT_INDENT=0
zstyle ':completion:*' menu select
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
# Import colorscheme from 'wal'
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(wal -r &)

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(root_indicator background_jobs time)

POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='004'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='000'
POWERLEVEL9K_DIR_HOME_FOREGROUND='004'
POWERLEVEL9K_DIR_HOME_BACKGROUND='000'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='004'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='000'

POWERLEVEL9K_VCS_CLEAN_FOREGROUND='002'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='000'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='003'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='000'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='001'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='000'

POWERLEVEL9K_STATUS_OK_FOREGROUND='002'
POWERLEVEL9K_STATUS_OK_BACKGROUND='000'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='001'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='000'

POWERLEVEL9K_TIME_FOREGROUND='015'
POWERLEVEL9K_TIME_BACKGROUND='000'
