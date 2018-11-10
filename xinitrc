xset +fp /usr/share/fonts/local
xset fp rehash
# allow chroot environments to connect
xhost +local:

setxkbmap -option ctrl:nocaps
xmodmap ~/.Xmodmaprc
xrdb -merge ~/.Xresources

redshift &
xscreensaver &
owncloud &
export DISPLAY=:0.0
ibus-daemon --xim -d

exec awesome
