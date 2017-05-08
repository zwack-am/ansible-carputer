#! /bin/sh
echo `cat /sys/class/backlight/backlight/max_brightness` > /sys/class/backlight/backlight/brightness
