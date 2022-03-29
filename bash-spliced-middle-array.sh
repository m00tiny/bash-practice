#!/usr/bin/env bash
while read line
do
    array+=("$line ")
done
echo "${array[@]}"
