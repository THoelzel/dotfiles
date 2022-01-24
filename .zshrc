export ZSH=$HOME/.oh-my-zsh

plugins=(git vi-mode fasd)
source $ZSH/oh-my-zsh.sh

alias weather='curl -s4 wttr.in'
alias grep='grep --color=auto'
alias c='clear'
alias amend='git commit --amend --no-edit'
alias glog='git log --all --oneline --graph'
