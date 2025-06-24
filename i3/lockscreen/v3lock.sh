#!/bin/sh -e

LOCK_ICON=~/.config/i3/lockscreen/batman-logo.png

# Clean up previous screenshot
rm -f /tmp/screen\_blurred.png && rm -f /tmp/screen_locked.png && rm -f /tmp/_final_lock_screen.png

# Take a screenshot
scrot /tmp/screen_locked.png

# Blur current screen
magick /tmp/screen_locked.png -blur 0x8 /tmp/_blurred.png

# overlay image with the blurred background
magick /tmp/_blurred.png $LOCK_ICON -gravity SouthEast -composite /tmp/_final_lock_screen.png

# Lock screen displaying this image.
i3lock -i /tmp/_final_lock_screen.png

# Turn the screen off after a delay.
sleep 60
pgrep i3lock && xset dpms force off
