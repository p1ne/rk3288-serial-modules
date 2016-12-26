#!/bin/sh
#

rm -f pl2303drv
arm-none-linux-gnueabi-gcc -static -mthumb -march=armv7-a find_dev.c libusbhost.c -o pl2303drv



