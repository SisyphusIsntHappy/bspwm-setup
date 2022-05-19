#!/bin/bash

traffic wlp0s20u1&
sleep 1
xsetroot -cursor_name left_ptr &
show-stats wlp0s20u1 | lemonbar -g 1356x16+5+3  -p -F#FFFFFFFF -B#FF222222 -f "CascadiaCode"-8 -f FontAwesome-8 &
xdo above -t $(xdo id -n root) $(xdo id -n lemonbar) &
