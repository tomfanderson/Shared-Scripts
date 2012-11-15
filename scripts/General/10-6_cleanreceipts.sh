#!/bin/sh

# Moves any receipts in /Library/Receipts to /Library/Receipts/oldstuff
# Work around for Office install errors on missing bundle identifiers

cd /Library/Receipts
mkdir oldstuff
mv *.pkg oldstuff/