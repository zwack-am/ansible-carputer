#! /bin/sh

cd ..
xrandr --output Composite-0 --off
xrandr --output None-0 --mode 800x480

navit &
glurp &
#obd &
blueman-manager &
stterm &

