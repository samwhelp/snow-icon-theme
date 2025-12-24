#!/usr/bin/env bash




##
## ## go to work dir
##

cd icons




##
## ## archive / default edition
##

#tar cJf Snow.tar.xz Snow
tar -I 'xz -9 -T0' -cf Snow.tar.xz Snow
