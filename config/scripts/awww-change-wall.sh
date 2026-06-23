!#/usr/bin/bash

WALLPAPERS_DIR=~/Pictures/Wallpapers
if [ -z "$1" ]; then
  echo "Usage: change-wall [filename]"
  exit 1
fi
WALLPAPER="$1"

awww img "$WALLPAPERS_DIR/$WALLPAPER" --transition-type grow --transition-pos top-right
wal -i "$WALLPAPERS_DIR/$WALLPAPER" -l
cp ~/.cache/wal/colors.lua ~/.config/hypr/colors.lua # hypr can't use lua modules outside its directory

wayle panel restart
pkill -SIGUSR2 ghostty
hyprctl reload
