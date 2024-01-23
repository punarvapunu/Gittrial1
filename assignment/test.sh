#!/bin/bash

echo "enter ur age"
read age 

if [ $age -lt 18 ]; then
	echo "person is minor"

elif [ $age -gt 18 ] && [ $age -lt 60 ]; then
	echo " persn is major"
else 
	echo "person is Senior citizen"
fi
