#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias decryptasdf='sudo cryptsetup --type tcrypt open /run/media/jonas/Daten/MyStuff/Dump/crüpt.tc asdf'
PS1='[\u@\h \W]\$ '

export HISTSIZE=10000
export EDITOR="vim"
export PROMPT_COMMAND='history -a'
