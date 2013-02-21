#!/bin/bash

ZIP="zip -DrX"
PACK_NAME=oldstandard
DOCS="OFL.txt OFL-FAQ.txt FONTLOG.txt"
VERSION="2.0.2"

fontforge -script ost-generate.py
rm -f *.zip

$ZIP $PACK_NAME-$VERSION.ttf.zip  *.ttf $DOCS
$ZIP $PACK_NAME-$VERSION.otf.zip  *.otf $DOCS
$ZIP $PACK_NAME-$VERSION.src.zip genfonts.sh ost-generate.py *.sfd $DOCS
