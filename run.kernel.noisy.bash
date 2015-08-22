#!/bin/bash -xv

for i in {1..100} ; do
	seq 1 10000000000 > /dev/null &
done

for i in 1 2 3 4 ; do
	echo 400 400 3000 > /dev/rtmotor0
	echo 400 -400 470 > /dev/rtmotor0
done
echo 0 > /dev/rtmotoren0

killall seq
