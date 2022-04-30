source custom

function change_theme() {
  border_color=$1
  sed -i -e '0,/colorscheme .*/s//colorscheme '$colorscheme_id'/' ~/.config/nvim/lua/tvl/colorscheme.lua 
  dunstify -i "$LOGO_DIR/neovim.png" "Colorscheme: $colorscheme_name" -t 2000
}

MENU="$(rofi -sep "|" \
        -dmenu -i -p 'System' \
        -theme $APPEARANCE_DIR/border.rasi \
        <<< "Darkplus|Palenight|Tokyo Night|Gruvbox")"
  case "$MENU" in
      *'Darkplus') change_theme "#bb9af7" "Darkplus";;
      *'Palenight') change_theme "palenight" "Palenight";;
      *'Tokyo Night') change_theme "tokyonight" "Tokyo Night";;
      *'Gruvbox') change_theme "gruvbox" "Gruvbox";;
  esac
