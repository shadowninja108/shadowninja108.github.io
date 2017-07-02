#!/bin/bash
find ./debs -type f -name '*.deb' -delete
rm -r Packages.bz2

find ./projects -iname .DS_Store -delete  
find ./projects-iname ._* -delete
