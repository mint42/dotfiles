#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=vim
export GITHUB=https://github.com/mint42

PS1='\[\e[1;37m\]\342\224\214(\[\e[1;32m\]\u\[\e[1;37m\]@\[\e[0;35m\]\h\[\e[1;37m\])\342\224\200(\[\e[0;33m\]\w\[\e[1;37m\])\342\224\200(\[\e[1;31m\]\t\[\e[1;37m\])\n\[\e[1;37m\]\342\224\224\342\224\200(\[\e[0;33m\]π\[\e[1;37m\]) \[\e[m\]'
FLAGS='-Wall -Wextra -Werror'
PATH=$PATH:~/bin:~/scripts:~/.local/bin

tabs -4
alias grep='grep --color --line-number'
alias gcc='gcc $FLAGS'
alias ls='lsd -l'
alias la='lsd -a'
alias cl='clear'
alias 42fc='bash ~/clones/42FileChecker/42FileChecker.sh'
alias gl='git log --oneline --graph --all'
alias gs='git status'
alias ga='git add'
alias gap='git add --patch'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gC='git checkout'
alias gd='git diff'
alias snet='sudo netctl'
alias ssys='sudo systemctl'
alias cp='cp -iv'
alias mv='mv -iv'
alias ln='ln -iv'
alias xlcpy='xsel --clipboard --input'
alias xlpst='xsel --clipboard --output'
alias cat='bat --theme ansi'
