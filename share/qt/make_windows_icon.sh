#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CrocodileCash.ico

convert ../../src/qt/res/icons/CrocodileCash-16.png ../../src/qt/res/icons/CrocodileCash-32.png ../../src/qt/res/icons/CrocodileCash-48.png ${ICON_DST}
