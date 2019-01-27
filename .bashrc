#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\e[35m[ \w ]\e[0m '
#SAJAT

#aliases
alias c='clear'
alias s='shutdown -P 1'
alias shutd='shutdown -P 0'
alias sx='startx'
alias :q='exit'
alias v='vim'
alias sv='sudo vim'
alias p='sudo pacman'
alias sls='cd /home/matesz/.config/suckless/statusbars/slstatus'
alias smci='sudo make clean install'
