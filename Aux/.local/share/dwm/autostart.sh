#!/bin/bash

dbus-run-session dwm &
picom &
nitrogen --restore &
dbus-launch /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
setxkbmap -layout 'us,no' -variant colemak,colemak -option 'grp:shifts_toggle' &
slstatus &
sxhkd &
dunst -conf ~/.config/dunst/dunstrc &
nm-applet &
volumeicon &
/usr/bin/dropbox &
