#!/bin/bash

dir="$HOME/.config/rofi/clocks/type-2"
theme='clock1'

date +"%H:%M" | rofi -dmenu -p -theme ${dir}/${theme}.rasi
