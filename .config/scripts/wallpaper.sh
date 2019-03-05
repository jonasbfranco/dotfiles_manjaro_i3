#! /usr/bin/env sh
WALLPAPERS="$HOME/Imagens/wallpaper/1366x768"

desktop_bg=$(find "$WALLPAPERS" -type f | shuf | head -n 1) && exec feh --bg-scale "$desktop_bg"