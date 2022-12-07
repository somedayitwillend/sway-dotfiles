#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi

neofetch

# Aliases

# lsd
alias ls='lsd -Fl'
alias la='lsd -Fla'
# sys
alias shutdown='shutdown -h now'

# starship
eval "$(starship init bash)"

# Spaceship customization

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPATARE_LINE=false
