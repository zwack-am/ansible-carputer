#! /bin/sh

cd ..
/usr/bin/xrandr --output Composite-0 --off
/usr/bin/xrandr --output None-0 --mode 800x480
/usr/bin/xset s off
/usr/bin/xset -dpms
/usr/bin/xset s noblank
/usr/bin/sudo /usr/local/bin/maxbrightness.sh

/usr/bin/navit &
/usr/bin/glurp &
#obd &
/usr/bin/blueman-manager &
/usr/bin/stterm &

