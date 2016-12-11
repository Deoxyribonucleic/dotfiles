#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH="/home/$USER/.gem/ruby/2.3.0/bin:/home/$USER/.gem/ruby/2.2.0/bin:/home/$USER/bin:$PATH"

alias ls='ls --color=auto'
#PS1='\[\e[0;32m\][\u@\h:\w] [$(date +%H:%M:%S)]\n\[\e[0;31m\]$ \[\e[0m\]'

export PS1="$ \[\e[0m\]"
export PROMPT_COMMAND="/home/deox/bin/prompt"

export VISUAL=vim
export EDITOR=vim
alias vim=nvim
alias ovim=$(which vim)

alias clip="xclip -selection clipboard"

alias bumblebee="ssh deoxyribonucleic.net"
alias epsilon="ssh epsilon.systems"
alias irc="ssh -t epsilon.systems tmux attach -t irc"

export TERM='rxvt-unicode-256color'

eval $(luarocks path)

source /usr/share/nvm/init-nvm.sh
