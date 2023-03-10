#!/bin/bash

echo "Enter 'google.com'"
read google

if [ "$google" != "google.com" ];
then
	echo "Wrong website"
exit
fi

ping -c 5 "$google" > ping5go.txt
