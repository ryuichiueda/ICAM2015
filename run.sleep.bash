#!/bin/bash -xv

for i in 1 2 3 4 ; do
	echo 400 > /dev/rtmotor_raw_l0
	echo 400 > /dev/rtmotor_raw_r0
	sleep 3
	echo 400 > /dev/rtmotor_raw_l0
	echo -400 > /dev/rtmotor_raw_r0
	sleep 0.47
done

echo 0 > /dev/rtmotor_raw_l0
echo 0 > /dev/rtmotor_raw_r0
echo 0 > /dev/rtmotoren0
