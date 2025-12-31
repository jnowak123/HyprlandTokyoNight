
DIR=$HOME/.local/share/wallpapers/
swww-daemon --format xrgb &
sleep 0.5
PICS=($DIR/*)
RANDOM_PIC=${PICS[$RANDOM % ${#PICS[@]}]}
swww img "$RANDOM_PIC" --transition-type simple
