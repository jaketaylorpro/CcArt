#!/bin/bash

INK=/Applications/Inkscape.app/Contents/Resources/bin/inkscape

if [[ -z "$1" ]] 
then
	echo "SVG file needed."
	exit;
fi
CWD=`pwd`
BASE=`basename "$1" .svg`
SVG="$CWD/$1"



$INK -z -D -e "$CWD/$BASE.png" -f $SVG -w 2048 -h 1536