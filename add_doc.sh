#!/bin/bash
svn export https://github.com/anyoptimization/pymoo-doc/trunk/source

# change directory
cd source

# remove unnecessary folders
rm -r _static _templates _theme api

# remove '*.rst' documentation files
find . -name '*.rst' -delete