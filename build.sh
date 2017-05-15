#!/bin/bash

if ! type "fakeroot" > /dev/null
then
	>&2 echo "You must install the package \"fakeroot\" in order to correctly build this .deb file"
	exit 1
fi

fakeroot dpkg -b plymouth-theme-kodi-animated-logo
