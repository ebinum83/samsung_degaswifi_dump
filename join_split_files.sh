#!/bin/bash

cat system/hncfont95.dat.* 2>/dev/null >> system/hncfont95.dat
rm -f system/hncfont95.dat.* 2>/dev/null
