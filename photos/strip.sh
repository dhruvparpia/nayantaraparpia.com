#!/bin/sh
# look up files with extensions
for fname in Mru*.jpg; do
# this is the watermarking part
  echo "Stripping $fname"
  convert -strip -quality 85% -interlace Plane -gaussian-blur 0.005 $fname $fname
done