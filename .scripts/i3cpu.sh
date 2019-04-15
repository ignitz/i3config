#!/bin/sh

case $BLOCK_BUTTON in
  1) notify-send "Biggest CPU hogs: $(ps axch -o cmd:15,%cpu --sort=-%cpu | head)";;
esac

sensors | awk '/^Package id 0:/ {print $4}'
