#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install mc
apt-get install ffmpeg
apt-get install imagemagick
apt-get install wget
apt-get install tesseract
apt-get install nmap
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
git clone https://github.com/rifqikhanif/rifqi-bot && cd rifqi-bot && bash install.sh

