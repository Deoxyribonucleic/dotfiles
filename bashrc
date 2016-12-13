#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH="/home/$USER/bin:$PATH"

alias ls='ls --color=auto'
#PS1='\[\e[0;32m\][\u@\h:\w] [$(date +%H:%M:%S)]\n\[\e[0;31m\]$ \[\e[0m\]'

export PS1="$ \[\e[0m\]"
export PROMPT_COMMAND="/home/deox/bin/prompt"

export VISUAL=vim
export EDITOR=vim
#alias vim=nvim
#alias ovim=$(which vim)

#alias bumblebee="ssh deoxyribonucleic.net"
alias epsilon="ssh epsilon.systems"
alias irc="ssh -t epsilon.systems tmux attach -t irc"

export TERM='rxvt-unicode-256color'

#eval $(luarocks path)
#export PATH="$(ruby -rubygems -e 'puts Gem.user_dir')/bin:$PATH"

#source /usr/share/nvm/init-nvm.sh
