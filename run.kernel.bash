#!/bin/bash -xv

for i in 1 2 3 4 ; do
	echo 400 400 3000 > /dev/rtmotor0
	echo 400 -400 470 > /dev/rtmotor0
done
echo 0 > /dev/rtmotoren0
