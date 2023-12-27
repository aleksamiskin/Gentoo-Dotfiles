#!/bin/bash
        selectedFile=$(find "${HOME}/Pictures/Wallpapers" -type f | wofi -d -p "Select a file:")
        wal -i $selectedFile -n;
        swww img $selectedFile
        cp $selectedFile ~/.cache/wal/temp.jpg
