#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=vim

PS1='\[\e[1;37m\]\342\224\214(\[\e[1;32m\]\u@\h\[\e[1;37m\])\342\224\200(\[\e[0;36m\]\w\[\e[1;37m\])\342\224\200(\[\e[1;31m\]\t\[\e[1;37m\])\n\[\e[1;37m\]\342\224\224\342\224\200(\[\e[0;35m\]$\[\e[1;37m\]) \[\e[m\]'
FLAGS='-Wall -Wextra -Werror'
PATH=$PATH:~/bin

tabs -4
alias gcc='gcc $FLAGS'
alias ls='ls -l --color=always'
alias la='ls -a'
alias 42fc='bash ~/clones/42FileChecker/42FileChecker.sh'

#ft_printf()
#{
#	
#}
