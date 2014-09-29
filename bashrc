#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias androidremotekeyboard='telnet 192.168.2.113 2323'
PS1='[\u@\h \W]\$ '

export HISTSIZE=100000
export EDITOR="vim"
export PROMPT_COMMAND='history -a'
