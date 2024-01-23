#!/bin/bash
 echo "AGE"
 

 infile=$2

 if [ awk -F " " '{print $3}' $2 -gt 18 ]; then
	 echo "Person is major"

 else 
	 echo "Person is minor"
 fi

