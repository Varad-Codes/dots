#!/bin/bash

exec swayidle -w \
	timeout 1800 'swaylock' \
	timeout 1805 'swaymsg "output * power off"' \
	resume 'swaymsg "output * power on"'
