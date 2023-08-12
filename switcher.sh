#!/bin/sh
# switcher.sh

# TODO change usage uf uuid to automatically searching for hhkb in device name

# set uuid to device specific uuid
uuid=""

if [ bluetoothctl info $uuid | grep -q "Connected: yes" ]
then
		setxkbmap us
else
		setxkbmap de
fi

# @author	c0ff33w1thb4c0n		<fabian_stens@outlook.de>	#
# @version	v0.1											#
# LICENSED UNDER WTFPL										#
