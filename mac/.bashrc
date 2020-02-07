#
# bash config file
#

function exitstatus()
{
	status="$?"
	if [ "$status" == "0" ]; then
		printf "😌"
	elif [ "$status" == "130" ]; then
		printf "🤬 "
	elif [ "$status" == "139" ]; then
		printf "💩"
	else
		printf "😅"
	fi
}

#PS1='\[\e[1;37m\]\342\224\214(\[\e[1;32m\]rreedy@\h\[\e[1;37m\])\342\224\200(\[\e[1;35m\]\w\[\e[1;37m\])\342\224\200(\[\e[1;31m\]\t\[\e[1;37m\])\n\[\e[1;37m\]\342\224\224\342\224\200($(exitstatus)\[\e[1;37m\]) \[\e[m\]'
PS1='\[\e[1;37m\]\342\224\214(\[\e[1;32m\]rreedy@\h\[\e[1;37m\])\342\224\200(\[\e[1;35m\]\w\[\e[1;37m\])\342\224\200(\[\e[1;31m\]\t\[\e[1;37m\])\n\[\e[1;37m\]\342\224\224\342\224\200(\[\e[0;33m\]π\[\e[1;37m\]) \[\e[m\]'
#. "$HOME/bin/ptheme/prompt_twoline.sh"

export FLAGS='-Wall -Wextra -Werror'
export LSCOLORS=DxFxcxdxbxegedabagacad
export SHELL=/bin/bash
export TMPDIR=/private/tmp/
export GITHUB=https://github.com/mint42

mkdir -p /tmp/.$(whoami)-brew-locks

alias gcc='gcc $FLAGS'
alias ls='ft_ls -gla'
alias 42fc='bash ~/clones/42FileChecker/42FileChecker.sh'
alias man='man -M $(manpath):$HOME/.local/share/man'
alias gl='git log --oneline --graph --all'
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

#rm()
#{
#	mv -iv -- "$@" ~/.Trash
#}
