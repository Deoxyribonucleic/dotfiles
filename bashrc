#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH="/home/$USER/.gem/ruby/2.2.0/bin:/home/$USER/bin:$PATH"

alias ls='ls --color=auto'
PS1='\[\e[0;32m\][\u@\h:\w] [$(date +%H:%M:%S)]\n\[\e[0;31m\]$ \[\e[0m\]'

export VISUAL=vim
alias vim=nvim
alias ovim=$(which vim)

alias bumblebee="ssh deoxyribonucleic.net"
alias epsilon="ssh 178.62.201.67"

$(luarocks path)
export LUA_PATH="/usr/local/lib/lua/5.3/?.lua;$LUA_PATH"
export LUA_CPATH="/usr/local/lib/lua/5.3/?.so;$LUA_CPATH"

