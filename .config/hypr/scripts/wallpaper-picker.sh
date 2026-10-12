#!/usr/bin/env bash

WALLPAPER_DIR="$HOME/Pictures/Wallpapers"

wallpaper=$(find "$WALLPAPER_DIR" -type f \
    \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" -o -iname "*.webp" \) \
    -printf "%f\n" |
    rofi -dmenu -i -p "Wallpaper")

[[ -z "$wallpaper" ]] && exit 0

hyprctl hyprpaper wallpaper "eDP-1,$WALLPAPER_DIR/$wallpaper"
