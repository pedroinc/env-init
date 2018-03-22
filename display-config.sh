# find out how the screen labels:
xrandr -q

# rotate screen
xrandr --output LABEL_NAME --rotate right
xrandr --output LABEL_NAME --rotate left
xrandr --output LABEL_NAME --rotate inverted
xrandr --output LABEL_NAME --rotate normal

gsettings set org.gnome.settings-daemon.peripherals.touchscreen orientation-lock true
