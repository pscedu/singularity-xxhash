#!/bin/bash

tree .

wget --quiet --output-document=image.jpg https://pixabay.com/get/53e9d6404b51b108feda8460da29317f1536dde2575972_1920.jpg
xxhsum image.jpg
xxh32sum image.jpg
xxh64sum image.jpg
xxh128sum image.jpg
rm -f image.jpg
