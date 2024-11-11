#!/bin/bash

# Path to your SVG file
SVG_PATH="/path/to/icon.svg"

# Convert SVG to PNG (temporary location)
rsvg-convert -w 24 -h 24 "$SVG_PATH" > /tmp/polybar_icon.png

# Display the PNG in Polybar
echo "%{A:your_click_command:} %{I}/tmp/polybar_icon.png %{A}"

