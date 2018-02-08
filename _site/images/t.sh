#!/bin/sh
# look up files with extensions
for fname in *.jpg; do
# this is the watermarking part
  echo "thumbnailing $fname"
  convert -resize 20% -strip -quality 85% -interlace Plane $fname thumbnails/$fname
done
