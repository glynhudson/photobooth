# Photobooth

Quick hack of a wedding photobooth using Linux Gphoto2 Canon DSLR > photos are displayed on screen and saved locally.

Remote RF trigger was set to trigger shutter. When shutter was triggered image was captured using gphoto2 (no SD card in camera) and saved to `photos` folder. The script 'hook.sh' was ran to dispaly the image using `qiv`

# Install

    $ sudo apt-get install gphoto2 qiv

# Run

    $ ./run.sh


# Tested on

- Ubuntu 14.04 & 16.04
- gphoto2 & libphoto2 2.5.9
- qiv v2.3.1
- Canon 450D Reel xsi

# Resources

https://www.linux.com/learn/tutorials/750195-how-to-remote-control-your-camera-with-darktable-on-linux-

https://www.raspberrypi.org/forums/viewtopic.php?t=70049&p=508638
