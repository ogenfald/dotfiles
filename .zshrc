# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ben/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit

prompt walters

alias ls='ls --color=auto'
alias performance='sudo cpupower -c all frequency-set -g performance'
alias powersave='sudo cpupower -c all frequency-set -g powersave'
alias cpuinfo='cpupower -c all frequency-info'

# End of lines added by compinstall

#!/bin/sh
if [ "$TERM" = "linux" ]; then
  /bin/echo -e "
  \e]P01d1f21
  \e]P1cc6666
  \e]P2b5bd68
  \e]P3f0c674
  \e]P481a2be
  \e]P5b294bb
  \e]P68abeb7
  \e]P7c5c8c6
  \e]P8969896
  \e]P9cc6666
  \e]PAb5bd68
  \e]PBf0c674
  \e]PC81a2be
  \e]PDb294bb
  \e]PE8abeb7
  \e]PFffffff
  "
  # get rid of artifacts
  clear
fi

