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



$INK -z -D -e "$CWD/$BASE-24@2x.png" -f 	$SVG -w 48 -h 48
$INK -z -D -e "$CWD/$BASE-27_5@2x.png" -f 	$SVG -w 55 -h 55 

$INK -z -D -e "$CWD/$BASE-29.png" -f 	$SVG -w 29 -h 29
$INK -z -D -e "$CWD/$BASE-29@2x.png" -f 	$SVG -w 58 -h 58
$INK -z -D -e "$CWD/$BASE-29@3x.png" -f 	$SVG -w 87 -h 87

$INK -z -D -e "$CWD/$BASE-40.png" -f 	$SVG -w 40 -h 40
$INK -z -D -e "$CWD/$BASE-40@2x.png" -f 	$SVG -w 80 -h 80
$INK -z -D -e "$CWD/$BASE-40@3x.png" -f 	$SVG -w 120 -h 120

$INK -z -D -e "$CWD/$BASE-44@2x.png" -f 	$SVG -w 88 -h 88	

$INK -z -D -e "$CWD/$BASE-50.png" -f 	$SVG -w 50 -h 50
$INK -z -D -e "$CWD/$BASE-50@2x.png" -f 	$SVG -w 100 -h 100

$INK -z -D -e "$CWD/$BASE-57.png" -f 	$SVG -w 57 -h 57
$INK -z -D -e "$CWD/$BASE-57@2x.png" -f 	$SVG -w 114 -h 114

$INK -z -D -e "$CWD/$BASE-60@2x.png" -f 	$SVG -w 120 -h 120
$INK -z -D -e "$CWD/$BASE-60@3x.png" -f 	$SVG -w 180 -h 180

$INK -z -D -e "$CWD/$BASE-72.png" -f 	$SVG -w 72 -h 72
$INK -z -D -e "$CWD/$BASE-72@2x.png" -f 	$SVG -w 144 -h 144

$INK -z -D -e "$CWD/$BASE-76.png" -f 	$SVG -w 76 -h 76 
$INK -z -D -e "$CWD/$BASE-76@2x.png" -f 	$SVG -w 152 -h 152

$INK -z -D -e "$CWD/$BASE-86@2x.png" -f 	$SVG -w 172 -h 172
$INK -z -D -e "$CWD/$BASE-98@2x.png" -f 	$SVG -w 196 -h 196

$INK -z -D -e "$CWD/$BASE-120.png" -f 	$SVG -w 120 -h 120

$INK -z -D -e "$CWD/$BASE-512.png" -f 	$SVG -w 512 -h 512
$INK -z -D -e "$CWD/$BASE-1024.png" -f 	$SVG -w 1024 -h 1024

cp "$CWD/$BASE-512.png" "$CWD/iTunesArtwork.png"
cp "$CWD/$BASE-1024.png" "$CWD/iTunesArtwork@2x.png"
