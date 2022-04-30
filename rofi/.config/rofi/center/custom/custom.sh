source ~/.config-include/rofi/custom-dir

MENU="$(rofi -sep "|" \
        -dmenu -i  \
        -theme $APPEARANCE_DIR/apps.rasi \
        <<< "Polybar|Neovim|Alacritty")"

  case "$MENU" in
      *Polybar) $SRC_DIR/polybar.sh;;
      *Neovim) $SRC_DIR/neovim.sh;;
      *Alacritty) $SRC_DIR/alacritty.sh;;
  esac
