#!/bin/bash

mkdir -p ~/.config/bspwm
mkdir -p ~/.config/sxhkd
mkdir -p ~/.config/barfota

# general
ln -nfs $PWD/themes ~/themes
ln -nfs $PWD/bspwmrc ~/.config/bspwm/bspwmrc
ln -nfs $PWD/sxhkdrc ~/.config/sxhkd/sxhkdrc
ln -nfs $PWD/bashrc ~/.bashrc
ln -nfs $PWD/bin ~/bin
ln -nfs $PWD/vimrc ~/.vimrc
ln -nfs $PWD/vimrc ~/.nvimrc
ln -nfs $PWD/barfota.css ~/.config/barfota/appearance.css
ln -nfs $PWD/xinitrc ~/.xinitrc

# themes
ln -nfs ~/themes/active/barfota.json ~/.config/barfota/config.json

