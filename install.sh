#!/bin/sh
cp audio /usr/bin/audio 2> /dev/null
if [ $? -eq 1 ]; then
    echo "Error - Couldn't copy file to directory. Do you have root permissions?"
    exit 1
fi 
echo "Installed succesfully"