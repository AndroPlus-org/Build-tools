#!/bin/sh
cd kernel.sin-ramdisk
find ./* | cpio -o -H newc | gzip -9 > ../ramdisk.cpio.gz
