#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias androidremotekeyboard='telnet 192.168.2.101 2323'
alias pandoc-webengineering='pandoc -V geometry:a4paper -V geometry:left=1.5cm -V geometry:right=7cm -V geometry:top=2.5cm'
PS1='[\u@\h \W]\$ '

export HISTSIZE=100000
export EDITOR="gvim"
export PROMPT_COMMAND='history -a'
