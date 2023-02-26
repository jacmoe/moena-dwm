#!/usr/bin/bash

function utils {
	options="Cancel\nhtop\nweather\n"
	selected=$(echo -e $options | dmenu)
	if [[ $selected = "htop" ]]; then
		kitty -e htop
	elif [[ $selected = "weather" ]]; then
		kitty --hold -e wego
	fi
}

utils
