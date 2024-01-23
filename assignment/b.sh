#!/bin/bash

onFile =$1


echo "male found in this"

grep Male $1 | awk -F " " '{ print $1,$2}' 
echo "Female found in this"

grep female $1 | awk -F " " '{ print $1,$2}'
