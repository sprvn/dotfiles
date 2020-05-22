#!/bin/bash

xrandr --auto
sleep 2
xrandr --output DP-1-2 --right-of DP-1-1
sleep 2
xrandr --output DP-1-1 --right-of eDP-1

