#!/usr/bin/env bash

function utils {
	options="Cancel\nhtop\nweather\nalsamixer\n"
	selected=$(echo -e $options | /home/moena/.local/bin/dwmmenu)
	if [[ $selected = "htop" ]]; then
		kitty -e htop
	elif [[ $selected = "weather" ]]; then
		kitty --hold -e wego
	elif [[ $selected = "alsamixer" ]]; then
		kitty --hold -e alsamixer
	fi
}

utils
