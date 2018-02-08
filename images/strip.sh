#!/bin/sh
# look up files with extensions
for fname in workshop.jpg; do
# this is the watermarking part
  echo "stripping $fname"
  convert -strip -quality 85% -interlace Plane -gaussian-blur 0.005 $fname $fname
done
