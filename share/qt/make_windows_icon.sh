#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/carpediemcoin.png
ICON_DST=../../src/qt/res/icons/carpediemcoin.ico
convert ${ICON_SRC} -resize 16x16 carpediemcoin-16.png
convert ${ICON_SRC} -resize 32x32 carpediemcoin-32.png
convert ${ICON_SRC} -resize 48x48 carpediemcoin-48.png
convert carpediemcoin-16.png carpediemcoin-32.png carpediemcoin-48.png ${ICON_DST}

