#!/bin/bash

exec swayidle -w \
	timeout 120 'swaylock' \
	timeout 200 'swaymsg "output * power off"; systemctl suspend' \
	resume 'swaymsg "output * power on";' &
