#!/usr/bin/env bash

function apps {
	options="Cancel\nFirefox\nEmacs\nPomodoro\nThunar\nP-Emacs\nAmphetype\n"
	selected=$(echo -e $options | /home/moena/.local/bin/dwmmenu)
	if [[ $selected = "Firefox" ]]; then
		firefox
	elif [[ $selected = "Emacs" ]]; then
		emacs
	elif [[ $selected = "Pomodoro" ]]; then
		gnome-pomodoro
	elif [[ $selected = "Thunar" ]]; then
		thunar
	elif [[ $selected = "P-Emacs" ]]; then
		emacs --with-profile prog
	elif [[ $selected = "Amphetype" ]]; then
		amphetype
	fi
}

apps
