#!/bin/bash

mkdir -p ~/.config/dotfiles

cp $PWD/config-default/* ~/.config/dotfiles/

# general
ln -nfs $PWD/bashrc ~/.bashrc
ln -nfs $PWD/bin ~/bin
ln -nfs $PWD/vimrc ~/.vimrc
ln -nfs $PWD/vimrc ~/.nvimrc

