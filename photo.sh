#!/bin/bash

#sudo apt-get install gphoto2 geeqie mplayer imagemagick



#mplayer -loop 3 beep.mp3
#env LANG=C gphoto2 --port usb: --capture-image-and-download --filename "$T.jpg"

while : 
do
	T=$(date +%T)
	echo "waiting for shutter"
	env LANG=C gphoto2 --port usb: --capture-tethered
	echo "captured"
	#env LANG=C gphoto2 --port usb: --capture-tethered --filename "$T.jpg"
	#convert $T.jpg -resize 1920 small.jpg
	#geeqie -r -t -f $T.jpg
	#sleep 5
	#pkill geeqie
done

