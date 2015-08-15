# Photobooth

Quick hack of a wedding photobooth using Linux Gphoto2 Canon DSLR > photos are displayed on screen and saved locally

Remote RF trigger was sed to trigger shutter. When shutter was triggered image was captured using gphoto2 (no SD card in camera) to the computer and script 'hook.sh' was ran to dispaly the image using qiv

$ sudo apt-get install gphoto2 qiv

$ env LANG=C gphoto2 --port usb: --capture-tethered --hook-script=hook.sh --filename "/media/photos/image-%Y%m%d-%H%M%S.jpg"

# Tested on:
Ubuntu 14.04
gphoto2 & libphoto2 2.5.8
Canon 450D Reel xsi