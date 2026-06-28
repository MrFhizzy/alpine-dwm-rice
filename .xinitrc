setxkbmap fi
xwallpaper --zoom ~/Projects/alpinewallpaper768p.png
xrdb -merge ~/.Xresources
~/Projects/dwmstatus &
picom --config ~/.config/picom/picom.conf &
exec dwm
