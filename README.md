# Random-Wallpaper-Script

This is a simple script that I worked on to randomize the wallpaper of my Ubuntu desktop.

It's an infinite while loop that executes the logic at 30second intervals.

First the path to the images is assigned to the DIR variable.

Then a random file from that path is assigned to the PIC variable using a combination of ls and the shuf command.

The wallpaper is set using the gsettings command, and the script sleeps for 30 seconds.
