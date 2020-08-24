#!/bin/bash

cmd=$(echo -e "suspend\nlogout\nreboot\npoweroff" | rofi -width 340 -dmenu -p
system:)
case $cmd in
  suspend)
    systemctl suspend;;
  logout)
    i3-msg exit;;
  reboot)
    systemctl reboot;;
  poweroff)
    systemctl poweroff;;
esac
