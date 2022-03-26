#!/usr/bin/env bash
while read line
do
    array+=("$line ")
done
echo "${array[3]}${array[4]}${array[5]}${array[6]}${array[7]}"
