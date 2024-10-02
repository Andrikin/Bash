#!/usr/bin/env bash

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Inicializando xorg
if [[ $(tty) = /dev/tty1 ]]
then
	# exec startx
	exec Hyprland
fi
