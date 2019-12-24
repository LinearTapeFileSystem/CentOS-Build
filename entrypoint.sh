#!/bin/sh -l

./autogen.sh
./configure --prefix=/tmp/ltfs
make
make install
