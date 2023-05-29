#!/bin/sh

#keyboard layout
setxkbmap -layout br -variant abnt2 &

#monitor setup
xrandr --output LVDS1 --off --output VGA1 --mode 1360x768 --rotate normal --primary &

#flameshot daemon
flameshot &

#compositor daemon
picom &

#wallpaper setup
#feh --bg-scale ~/Pictures/Wallpapers/wallhaven-2y93zm.png
feh --bg-scale ~/Pictures/Wallpapers/wallhaven-85glpo.png

