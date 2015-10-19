#!/bin/bash

mkdir -p ~/.config/bspwm
mkdir -p ~/.config/sxhkd
mkdir -p ~/.config/barfota

# general
ln -fs $PWD/themes ~/themes
ln -fs $PWD/bspwmrc ~/.config/bspwm/bspwmrc
ln -fs $PWD/sxhkdrc ~/.config/sxhkd/sxhkdrc
ln -fs $PWD/bashrc ~/.bashrc
ln -fs $PWD/bin ~/bin
ln -fs $PWD/vimrc ~/.vimrc
ln -fs $PWD/vimrc ~/.nvimrc
ln -fs $PWD/barfota.css ~/.config/barfota/appearance.css
ln -fs $PWD/xinitrc ~/.xinitrc

# themes
ln -fs ~/themes/active/barfota.json ~/.config/barfota/config.json

