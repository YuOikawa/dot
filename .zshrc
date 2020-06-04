# Created by newuser for 5.0.2
set -C

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

alias vi="vim"

PS1=" go %# "

RPROMPT=%~
HISTFILE=~/.zsh_history
HISTFILESIZE=2000
SAVEHIST=2000
setopt APPEND_HISTORY
setopt HIST_SAVE_NO_DUPS
setopt HIST_NO_STORE

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
