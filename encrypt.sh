#!/bin/bash

rm debug_cmd
make clean
tar zcvf ezCam.tgz src Makefile go.sh
zip --encrypt ezCam.zip ezCam.tgz

rm -r ezCam.tgz
rm -r src
rm Makefile
rm go.sh

