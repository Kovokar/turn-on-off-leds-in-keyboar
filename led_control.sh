#!/bin/bash

led_status=$(xset q | grep "LED mask" | awk '{print $NF}')

#echo $led_status
if [ "$led_status" == "00000000" ]; then
    xset led on
else 
    xset led off
fi
