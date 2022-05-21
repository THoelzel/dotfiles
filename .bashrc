#!/usr/bin/env bash

function _update_ps1() {
    PS1="$($GOPATH/bin/powerline-go -theme ~/.colors/theme.json -modules time,venv,ssh,cwd,perms,terraform-workspace,gitlite,exit,root,docker -cwd-max-depth 4 -colorize-hostname -error $?)"
}

if [ "$TERM" != "linux" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

git config --global alias.logline "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit -25"

alias grep='grep --color=auto'
alias c='clear'
alias amend='git commit --amend --no-edit'
