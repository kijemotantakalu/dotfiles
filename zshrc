# Created by newuser for 5.8

# autoload -Uz vcs_info
# precmd () { vcs_info }
# zstyle ':vcs_info:*' formats '  %b'
autoload -U promptinit && promptinit

PS1=$'%F{196}🦀%f%B%F{184}%~%f%b '


# RPROMPT=$'%D{%x} [%D{%X}]'

alias pacman="sudo pacman"

neofetch
