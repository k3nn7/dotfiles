export ZSH=$HOME/.oh-my-zsh
export EDITOR="vim"
export GOPATH=~/Go
export PATH=/usr/local/bin:$PATH:$GOPATH/bin
bindkey -v

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

ZSH_THEME="ys"

source $ZSH/oh-my-zsh.sh

alias g=git

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
