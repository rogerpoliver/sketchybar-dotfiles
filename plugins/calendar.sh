#!/bin/bash

sketchybar --set "$NAME" label="$(date '+%m/%d %H:%M')" && sketchybar --add item clock_delhi right && sketchybar --set clock_delhi label="DEL: $(TZ=Asia/Kolkata date '+%H:%M')" && sketchybar --add item clock_london right && sketchybar --set clock_london label="LDN: $(TZ=Europe/London date '+%H:%M')" && sketchybar --add item clock_ny right && sketchybar --set clock_ny label="NY: $(TZ=America/New_York date '+%H:%M')"
