#!/usr/bin/env bash
read N
i=1
sum=0
while [ $i -le $N ]
do
    read num
    sum=`echo "$sum + $num" | bc -l`
    i=$((i + 1))
done
average=`echo "$sum / $N" | bc -l`
echo `printf "%.3f" $average`
