xset +fp /usr/share/fonts/local
xset fp rehash
# allow chroot environments to connect
xhost +local:

# setxkbmap -option ctrl:nocaps
# xmodmap ~/.Xmodmaprc
xrdb -merge ~/.Xresources

xsetwacom set 14 MapToOutput 1920x1200+1280+0
xsetwacom set 15 MapToOutput 1920x1200+1280+0

snixembed --fork
redshift &
xscreensaver &
~/nfancurve/temp.sh -c ~/nfancurve/config &
exec awesome
