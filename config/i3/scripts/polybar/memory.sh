#!/usr/bin/bash
if [ $BLOCK_BUTTON == 1 ]; then
	kitty -e htop
fi

echo "$(free | awk '/Mem:/ {printf("%.0f%%", ($3/$2)*100)}')"

