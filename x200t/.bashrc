#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=vim
export GITHUB=https://github.com/mint42

PS1='\[\e[1;37m\]\342\224\214(\[\e[1;32m\]mint@\h\[\e[1;37m\])\342\224\200(\[\e[0;35m\]\w\[\e[1;37m\])\342\224\200(\[\e[1;31m\]\t\[\e[1;37m\])\n\[\e[1;37m\]\342\224\224\342\224\200(\[\e[0;33m\]π\[\e[1;37m\]) \[\e[m\]'
#PS1='\[\e[0;37m\]\342\224\214(\[\e[1;32m\]ari@\h\[\e[0;37m\])\342\224\200(\[\e[1;31m\]\w\[\e[0;37m\])\342\224\200(\[\e[1;36m\]\t\[\e[0;37m\])\n\[\e[0;37m\]\342\224\224\342\224\200(\[\e[1;33m\]$\[\e[0;37m\]) \[\e[m\]'
FLAGS='-Wall -Wextra -Werror'
PATH=$PATH:~/bin

tabs -4
alias gcc='gcc $FLAGS'
alias ls='ls -l --color=always'
alias la='ls -a'
alias cl='clear'
alias 42fc='bash ~/clones/42FileChecker/42FileChecker.sh'
alias gl='git log --oneline --graph --all'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gd='git diff'

#ft_printf()
#{
#	
#}
