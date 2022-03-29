#!/usr/bin/env bash
while read line
do
  array=("${array[@]}" $line)
done
echo "${array[@]} ${array[@]} ${array[@]}"
