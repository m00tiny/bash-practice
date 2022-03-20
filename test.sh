#!/usr/bin/env bash
# do math with an arithmetic string, rounded to 3 decimal points
read varmath
results=`echo "$varmath" | bc -l`
finalResults=`printf "%.3f" $results`
echo $finalResults
