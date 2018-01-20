#!/bin/usr/env bash

#********Author:	Josh Pickard @ Distraxdevel@gmail.com
#********Born on:	1/18/18

find . -type f ! -name '*.avi' -and ! -name '*.mp4' -and ! -name '*.mpeg' -and ! -name '*.mkv' -exec rm {} +

find . -type d -empty -delete

echo "This section has been weeded"
