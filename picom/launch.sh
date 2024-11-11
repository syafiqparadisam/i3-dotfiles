#/bin/bash

killall -q picom
#pkill picom

while pgrep -u $UID -x picom >/dev/null; do sleep 1; done

picom -CGb --config $HOME/.config/picom/picom.conf
