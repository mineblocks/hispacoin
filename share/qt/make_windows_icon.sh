#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/hispacoin.png
ICON_DST=../../src/qt/res/icons/hispacoin.ico
convert ${ICON_SRC} -resize 16x16 hispacoin-16.png
convert ${ICON_SRC} -resize 32x32 hispacoin-32.png
convert ${ICON_SRC} -resize 48x48 hispacoin-48.png
convert hispacoin-16.png hispacoin-32.png hispacoin-48.png ${ICON_DST}

