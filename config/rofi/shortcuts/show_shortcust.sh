#!/bin/bash

# File containing shortcuts
SHORTCUTS_FILE=~/.config/rofi/shortcuts/shortcuts.txt

# Read shortcuts file and display using Rofi
if [ -f "$SHORTCUTS_FILE" ]; then
    rofi -dmenu -i -p "i3 Shortcuts" -config ~/.config/rofi/rofidmenu2.rasi < "$SHORTCUTS_FILE"
else
    echo "Shortcuts file not found: $SHORTCUTS_FILE" >&2
    exit 1
fi

