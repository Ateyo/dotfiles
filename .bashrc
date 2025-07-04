#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='\[\e[38;5;226m\]\A\[\e[0m\]/\h>>\[\e[92m\]\u\[\e[0m\]@\[\e[173;241;251m\]\W\[\e[0m\]>$'

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='[\[\e[38;5;48m\]\A\[\e[0m\]]\h>>\[\e[92m\]\u\[\e[0m\]@\[\e[38;5;45m\]\W\[\e[38;5;203m\].${PS1_CMD1}\[\e[0m\]>'
