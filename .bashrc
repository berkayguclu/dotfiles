#
# ~/.bashrc
#

#----Aliases----
alias ls='ls --color=auto'
#---------------

export PS1='\[\033[01;32m\]\u@\h \[\033[00;31m\]\W \$ \[\033[00m\]'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
export PS1='\[\033[01;30m\]\u@\h \[\033[00;35m\]{\W}\$ \[\033[00m\]'

