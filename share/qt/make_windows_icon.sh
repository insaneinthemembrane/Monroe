#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Monroe.ico

convert ../../src/qt/res/icons/Monroe-16.png ../../src/qt/res/icons/Monroe-32.png ../../src/qt/res/icons/Monroe-48.png ${ICON_DST}
