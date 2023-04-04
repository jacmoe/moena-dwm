#!/bin/bash
ibus-daemon -drxR &
/usr/libexec/polkit-gnome-authentication-agent-1 &
numlockx on
nitrogen --restore &
slstatus &
setxkbmap -layout us,no -variant colemak,colemak -option 'grp:shifts_toggle'
