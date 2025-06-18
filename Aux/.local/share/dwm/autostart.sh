#!/usr/bin/env bash
setxkbmap -layout us,no -variant colemak,colemak -option 'grp:shifts_toggle'
export DISPLAY=:0.0
xset s off
xset s noblank
xset -dpms
