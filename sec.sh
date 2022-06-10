#!/bin/bash

name=$1

user=$(whoami)
pwd=$(pwd)
date=$(date)

echo "hello $name"

sleep 1 

echo "you are logged in as $user and ur at $pwd"

sleep 1

echo "today is $date"

sleep 1
