#!/bin/bash

while true
do
	echo "Starting..."
	echo "Changing directory to /home/glen/Pictures/Wallpapers"
	DIR="/home/glen/Pictures/Wallpapers"
	echo "Selecting picture..."
	PIC=$(ls $DIR/* | shuf -n1)
	echo "Setting picture as Wallpaper..."
	gsettings set org.gnome.desktop.background picture-uri "file://$PIC"
	echo "Sleeping 15s"
	sleep 30s
done
