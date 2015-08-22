#!/bin/bash -xv

for i in 1 2 3 4 ; do
	echo 400 > /dev/rtmotor_raw_l0
	echo 400 > /dev/rtmotor_raw_r0
	sleep 5
	echo 400 > /dev/rtmotor_raw_l0
	echo -400 > /dev/rtmotor_raw_r0
	sleep 0.6
done

echo 0 > /dev/rtmotor_raw_l0
echo 0 > /dev/rtmotor_raw_r0
