#!/bin/sh

#acpi -b

ICON=""
read -r capacity </sys/class/power_supply/BAT0/capacity
read -r state </sys/class/power_supply/BAT0/status
#printf "$ICON%s%%" "$capacity"


if [ "$state" == "Charging" ]; then
echo "$ICON $capacity% ↯"
elif [ "$state" == "Discharging" ]; then
echo "$ICON $capacity% ⍗"
else
echo "$ICON $capacity% ⎊"
fi
