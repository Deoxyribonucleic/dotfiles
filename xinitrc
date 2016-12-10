setxkbmap se

~/.screenlayout/multihead.sh

xrdb ~/themes/active/Xresources  # load X resources
bash ~/themes/active/background     # set background

# background tasks
sxhkd &                                                         # hotkey
#compton -c -r 20 --shadow-exclude='class_g = "Dmenu"' &         # compositor
#redshift -l 57.7:11.9667 &                                      # redshift (gothenburg)
#node_modules/electron-prebuilt/dist/electron --enable-transparent-visuals --disable-gpu ~/projects/barfota/app &  # barfota
#node_modules/electron-prebuilt/dist/electron --enable-transparent-visuals --disable-gpu ~/projects/bspwm-window-bars/app &  # barfota

# partial fix to this stupid dpi thing
xrandr --dpi 96

#exec bspwm
exec startxfce4


