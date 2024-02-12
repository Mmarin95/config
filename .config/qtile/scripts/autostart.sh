#!/bin/sh

./etc/X11/xinit/xinitrc.d/50-systemd-user.sh
gnome-keyring-daemon --start --components=secrets

feh --bg-scale ~/arch-black.png &
dunst &
