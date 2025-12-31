#!/usr/bin/env bash

# Options
update='󰚰  Update'
install='󰆦  Install'
shutdown='  Shutdown'
reboot='󰑐  Reboot'
lock='  Lock'
suspend='  Suspend'
logout='󰍃  Logout'

# Rofi Command
rofi_command="rofi -theme $HOME/.config/rofi/tokyo-night-power.rasi -i"

# Variable passed to rofi (added $install here)
options="$update\n$install\n$shutdown\n$reboot\n$lock\n$suspend\n$logout"

chosen="$(echo -e "$options" | $rofi_command -dmenu -selected-row 0)"

case $chosen in
    $update)
        hyprctl dispatch exec "[float; size 800 500; center] kitty -e bash -c 'yay -Syu; echo \"Update complete. Press any key to close.\"; read -n 1'"
        ;;
    $install)
        hyprctl dispatch exec "[float; size 1000 700; center] kitty -e pacseek"
        ;;
    $shutdown)
        systemctl poweroff
        ;;
    $reboot)
        systemctl reboot
        ;;
    $lock)
        hyprlock
        ;;
    $suspend)
        systemctl suspend
        ;;
    $logout)
        hyprctl dispatch exit
        ;;
esac