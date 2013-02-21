#!/bin/bash

ZIP="zip -DrX"
PACK_NAME=oldstand-manual
VERSION="2.0"

rm -f *.toc *.aux *.out
xelatex $PACK_NAME.tex
xelatex $PACK_NAME.tex
rm -f *.zip

$ZIP $PACK_NAME.src.zip gendocs.sh $PACK_NAME.tex *.png
