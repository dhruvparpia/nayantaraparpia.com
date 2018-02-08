#!/bin/sh
# look up files with extensions
for fname in Mru*.jpg; do
# this is the watermarking part
  echo "watermarking $fname"
  composite -gravity SouthEast -geometry +10+10 "stamp.png" "./$fname" "./$fname"

done