#!/bin/bash -xv

for i in 1 2 3 4 ; do
	echo 400 400 5000 > /dev/rtmotor0
	echo 400 -400 600 > /dev/rtmotor0
done
