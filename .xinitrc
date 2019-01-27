#!/bin/sh

setxkbmap hu
feh --bg-scale $HOME/dox/kepek/background/arch02.png &
# /usr/local/bin/dwmstatus &
/usr/local/bin/slstatus &
exec dwm
