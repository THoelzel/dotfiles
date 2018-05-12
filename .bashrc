#!/usr/bin/env bash

readonly USER='Tom'
readonly POWERLINE_FONT='1'
readonly DIRECTORY_BG_COLOR=4

source ~/.powerline.bash

eval $( dircolors -b $HOME/.dir_colors/dircolors.256dark )

alias weather='curl -4 wttr.in'