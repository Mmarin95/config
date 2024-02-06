xrdb -merge $HOME/.config/X11/.Xresources
urxvtd -o -q -f
exec qtile start
