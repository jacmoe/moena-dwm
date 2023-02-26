#!/usr/bin/bash

function powermenu {
	options="Cancel\nShutdown\nRestart\n"
	selected=$(echo -e $options | dmenu)
	if [[ $selected = "Shutdown" ]]; then
		systemctl poweroff
	elif [[ $selected = "Restart" ]]; then
		systemctl reboot
	fi
}

powermenu
