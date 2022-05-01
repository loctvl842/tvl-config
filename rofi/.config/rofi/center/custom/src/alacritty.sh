source ~/.config-include/rofi/custom-dir

function change_theme() {
  colorscheme_id=$1
  colorscheme_name=$2
  sed -i -e '0,/colors: .*/s//colors: *'$colorscheme_id'/' ~/.config/alacritty/alacritty.yml
  dunstify -i "$LOGO_DIR/alacritty.png" "Alacritty: $colorscheme_name" -t 2000
}

MENU="$(rofi -sep "|" \
        -dmenu -i -p 'System' \
        -theme $APPEARANCE_DIR/alacritty.rasi \
        <<< "One Dark|Gruvbox|Dracula|Palenight|Tokyo Night|Tokyo Night Storm")"

  case "$MENU" in
      *'One Dark') change_theme "one-dark" "One Dark";;
      *'Gruvbox') change_theme "gruvbox" "Gruvbox";;
      *'Dracula') change_theme "dracula" "Dracula";;
      *'Palenight') change_theme "palenight" "Palenight";;
      *'Tokyo Night') change_theme "tokyo-night" "Tokyo Night";;
      *'Tokyo Night Storm') change_theme "tokyo-night-storm" "Tokyo Night Storm";;
  esac
