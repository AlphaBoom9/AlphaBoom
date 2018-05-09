#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/AlphaBoom.ico

convert ../../src/qt/res/icons/AlphaBoom-16.png ../../src/qt/res/icons/AlphaBoom-32.png ../../src/qt/res/icons/AlphaBoom-48.png ${ICON_DST}
