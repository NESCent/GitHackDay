#!/bin/sh

for i in *.md ; do
    if test ! -s $i ; then
	exit 1
    fi
done
exit 0
