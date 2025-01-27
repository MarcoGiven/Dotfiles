cowsay -w "Welcome $USER! It's now $(date '+%A %B %d %Y %r')"

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\@: \u@\e[0;31m\H\e[m \W] ->'
PS1='[(\[\033[01;34m\]\u\[\033[00m\])\@: \w] -> '
export PROMPT_COMMAND="echo -n \[\$(date +%H:%M:%S)\]\ "

export PATH=$PATH:/home/malv01io/.spicetify
export PATH=$HOME/.config/rofi/scripts:$PATH
