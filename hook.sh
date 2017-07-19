#!/bin/bash

if [ $ARGUMENT ]; then
    if [[ $ARGUMENT =~ .+\.[jpg|JPG] ]]
	then
		qiv --fullscreen --scale_down --autorotate --no_statusbar "$ARGUMENT" &
		#cp "$ARGUMENT" /_path_to_image_copy &
		

	fi
fi

#geeqie -r -t -f "$ARGUMENT"
#feh --fullscreen "$ARGUMENT" &
