#!/bin/bash
 
SAVEDIR=~/Pictures/Screenshots
mkdir -p -- "$SAVEDIR"
FILENAME="$SAVEDIR/$(date +'%Y-%m-%d-%H%M%S_screenshot.png')"
EXPENDED_FILENAME="${FILENAME/#\~/$HOME}"
 
grim -g "$(slurp)" "$EXPENDED_FILENAME"
 
wl-copy < "$EXPENDED_FILENAME"
