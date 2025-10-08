#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\[\e[38;5;80m\]\W\[\e[0m\]]\[\e[38;5;135m\]\\$\[\e[0m\] '
