APPEARANCE="$HOME/.config/rofi/dropdown/appearance/powermenu.rasi"
MENU="$(rofi -sep "|" \
  -dmenu -i -p 'System' \
  -theme $APPEARANCE \
  <<< "  Shutdown|  Reboot|  Lockscreen|  Suspend|  Logout")"
# MENU="$(rofi -sep "|" -dmenu -i -p 'System' -width 10 -hide-scrollbar -line-padding 4 -padding 20 -lines 4 <<< " Lock| Logout| Reboot| Shutdown")"
  case "$MENU" in
      *Shutdown) systemctl poweroff;;
      *Reboot) systemctl reboot;;
      *Lockscreen) i3lock-fancy-rapid 5 3 ;;
      *Suspend) systemctl suspend;;
      *Logout) i3-msg exit;;
  esac
