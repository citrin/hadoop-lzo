#!/bin/sh

DIR=$(dirname $0)
cd $DIR

aclocal -Im4
libtoolize --automake --copy
autoconf
automake -ac --copy --add-missing
