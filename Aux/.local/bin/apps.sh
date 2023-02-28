#!/usr/bin/env bash

function apps {
	options="cancel\n1-firefox\n2-emacs\n3-pomodoro\n4-thunar\n5-zigcider\n6-amphetype\n"
	selected=$(echo -e $options | /home/moena/.local/bin/dwmmenu)
	if [[ $selected = "1-firefox" ]]; then
		firefox
	elif [[ $selected = "2-emacs" ]]; then
		emacs
	elif [[ $selected = "3-pomodoro" ]]; then
		gnome-pomodoro
	elif [[ $selected = "4-thunar" ]]; then
		thunar
	elif [[ $selected = "5-zigcider" ]]; then
		emacs --with-profile prog
	elif [[ $selected = "6-amphetype" ]]; then
		amphetype
	fi
}

apps
