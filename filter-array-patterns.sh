#!/usr/bin/env bash
#
#You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'.
#The input format consists of a list of country names, each on a separate line. The only characters present in the country names will be upper or lower case characters and hyphens.
#From the given list, remove the names that contain 'a' or 'A' in them. If there are no names left after removing these characters, you should display a blank line.
while read line
do
  myArray=("${myArray[@]}" $line)
done
for i in "${myArray[@]}"; do [[ $i == *a*  ]] && with+=("$i") || without+=("$i"); done
printf "%s\n" "${without[@]}"