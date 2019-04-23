#
# bash config file
#

PS1='\[\e[1;37m\]\342\224\214(\[\e[0;32m\]rreedy@\h\[\e[1;37m\])\342\224\200(\[\e[0;35m\]\w\[\e[1;37m\])\342\224\200(\[\e[1;31m\]\t\[\e[1;37m\])\n\[\e[1;37m\]\342\224\224\342\224\200(\[\e[0;33m\]π\[\e[1;37m\]) \[\e[m\]'
FLAGS='-Wall -Wextra -Werror'
PATH=$PATH:~/bin:~/.brew/bin

export LSCOLORS=DxFxcxdxbxegedabagacad
export SHELL=/bin/bash
export TMPDIR=/private/tmp/
export GITHUB=https://github.com/mint42

mkdir -p /tmp/.$(whoami)-brew-locks

alias gcc='gcc $FLAGS'
alias ls='~/gitrepos/ls/ft_ls -gl'
alias 42fc='bash ~/clones/42FileChecker/42FileChecker.sh'
alias man='man -M $(manpath):$HOME/.local/share/man'
#alias ft_printf 

tabs -4

idk()
{
	echo ¯\\_\(ツ\)_/¯ | pbcopy
}

norm()
{
	norminette $1 | GREP_COLOR='1;38;5;40' egrep --color=always "^Norme|$" | GREP_COLOR='1;38;5;33' egrep --color=always '^Warning|$' | GREP_COLOR='1;38;5;196' egrep --color=always '^Error|$'
}

mkcd()
{
	mkdir -p -- "$@" && cd -- "$@"
}
