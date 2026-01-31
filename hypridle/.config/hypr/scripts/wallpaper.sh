
# For HyprlandTokyoNight Wallpapers, use /.local/share/TokyoNight-Wallpapers/
DIR=$HOME/.local/share/Classic-Wallpapers/
pgrep -x swww-daemon > /dev/null || swww-daemon --format argb &
sleep 0.5
PICS=($DIR/*)
if [[ ${#PICS[@]} -gt 0 && ! "${PICS[0]}" =~ \* ]]; then
  RANDOM_PIC=${PICS[$RANDOM % ${#PICS[@]}]}
  swww img "$RANDOM_PIC"
  ln -sf "$RANDOM_PIC" "$HOME/.local/share/current-wallpaper.jpg"
else
  echo "Error: No wallpapers found in $DIR"
  exit 1
fi
