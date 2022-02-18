#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias pacman='sudo pacman'
PS1='\n\W\n> '

export PATH="$PATH:~/.cargo/bin"
