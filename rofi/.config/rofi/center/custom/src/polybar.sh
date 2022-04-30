source ~/.config-include/rofi/custom-dir

function change_theme() {
  colorscheme_id=$1
  colorscheme_name=$2
  sed -i -e '0,/$theme .*/s//$theme '$colorscheme_id'/' ~/.config/i3/config
  # launch new polybar
  ~/.config/polybar/$colorscheme_id/launch.sh
  # notify the theme changed
  dunstify -i "$LOGO_DIR/polybar.png" "Polybar: $colorscheme_name" -t 2000
  # load new theme to the config file
  i3-msg reload
}

MENU="$(rofi -sep "|" \
        -dmenu -i -p 'System' \
        -theme $APPEARANCE_DIR/polybar.rasi \
        <<< "White|Colorful")"
  case "$MENU" in
      *White) change_theme "Single" "White";;
      *Colorful) change_theme "Multipart" "Colorful";;
  esac
