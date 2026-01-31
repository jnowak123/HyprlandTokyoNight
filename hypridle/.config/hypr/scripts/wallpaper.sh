
# For HyprlandTokyoNight Wallpapers, use /.local/share/TokyoNight-Wallpapers/
DIR=$HOME/.local/share/Classic-Wallpapers/
swww-daemon --format xrgb &
sleep 0.5
PICS=($DIR/*)
RANDOM_PIC=${PICS[$RANDOM % ${#PICS[@]}]}
swww img "$RANDOM_PIC" --transition-type simple
