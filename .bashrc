#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la'
alias grep='grep --color=auto'

neofetch | lolcat

#PS1='[\u@\h \W]\$ '
PS1="[ \[$(tput sgr0)\]\[\033[38;5;34m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;1m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;33m\]\w\[$(tput sgr0)\] ]\[$(tput sgr0)\]"
