#!/bin/bash

death="You Died!"

beast=$(( $RANDOM % 2 ))
echo "u have found a beast (0/1)"
read attack
if [[ $attack == $beast ]]; then
	echo "The beast vanquished"
else
	echo $death
	sleep 1
	exit 1
fi
sleep 2
beast=$(( $RANDOM % 10 ))
echo "powerful beast spotted"
sleep 1
echo "margit: ho.."
sleep 1
echo "margit: are you aproaching me?"
sleep 1
echo "choose a number between 0 and 9 to launch your attack"
read attack

if [[ $attack == $beast || $attack == "im bat" ]]; then
        echo "congrats.. margit have been slayed"
else
        echo $death
fi
sleep 1
