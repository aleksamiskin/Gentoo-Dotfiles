#!/bin/bash
        selectedFile=$(find "${HOME}/Pictures/Wallpapers" -type f | shuf -n 1);
        wal -i $selectedFile -n;
        swww img $selectedFile;
        cp $selectedFile ~/.cache/wal/temp.jpg;
        pkill waybar; waybar &
