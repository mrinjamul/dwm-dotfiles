#!/bin/sh
ICON=""
read -r capacity </sys/class/power_supply/BAT0/capacity
read -r state </sys/class/power_supply/BAT0/status
#printf "$ICON%s%%" "$capacity"

echo "$ICON $capacity% $state"
#acpi -b
