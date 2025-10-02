#!/bin/bash

# Get the current volume and mute status using amixer
VOLUME=$(amixer get Master | grep -o '[0-9]*%' | head -n 1)
MUTE=$(amixer get Master | grep -o '\[off\]')

# If muted, set the volume to 'MUTE'
if [ "$MUTE" != "" ]; then
    echo "MUTE"
else
    echo "$VOLUME"
fi
