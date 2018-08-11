#!/usr/bin/env bash

readonly USER='Tom'
readonly POWERLINE_FONT='1'
readonly DIRECTORY_BG_COLOR=4

source ~/.powerline.bash

eval $( dircolors -b $HOME/.dir_colors/dircolors.256dark )

alias weather='curl -s4 wttr.in'
alias c='clear'
alias tf='terraform'
alias grep='grep --color=auto'
