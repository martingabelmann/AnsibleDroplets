export ZSH=/root/.oh-my-zsh

ZSH_THEME="robbyrussell"
ENABLE_CORRECTION="true"

plugins=(git git-extras gitignore systemd)

source $ZSH/oh-my-zsh.sh

alias grep='grep --colour=auto'
