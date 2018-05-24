#!/bin/bash

sleep 2
xrandr --output DP-1-2 --auto
sleep 1
xrandr --output HDMI-1 --auto
sleep 1
xrandr --output HDMI-1 --right-of eDP-1
sleep 1
xrandr --output DP-1-2 --right-of HDMI-1

