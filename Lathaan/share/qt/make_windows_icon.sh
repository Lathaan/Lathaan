#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/lathaan.ico

convert ../../src/qt/res/icons/lathaan-16.png ../../src/qt/res/icons/lathaan-32.png ../../src/qt/res/icons/lathaan-48.png ${ICON_DST}
