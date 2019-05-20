xset +fp /usr/share/fonts/local
xset fp rehash
# allow chroot environments to connect
xhost +local:

setxkbmap -option ctrl:nocaps
xmodmap ~/.Xmodmaprc
xrdb -merge ~/.Xresources

redshift &
xscreensaver &
# owncloud &
# ibus-daemon --xim -d
# cadence &
exec awesome
