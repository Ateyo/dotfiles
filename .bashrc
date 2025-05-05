#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[38;5;226m\]\A\[\e[0m\]/\h>>\[\e[92m\]\u\[\e[0m\]@\[\e[38;5;89m\]\W\[\e[0m\]>$'

FONTFACE="Montserrat"
FONTSIZE="16x32"
