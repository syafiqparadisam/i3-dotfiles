#!/bin/bash

# Terminate already running Polybar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar with your configuration
#polybar example --config=~/.config/polybar/config &
polybar mainbar-i3 --config=~/.config/polybar/config


