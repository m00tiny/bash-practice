#!/usr/bin/env bash
read x
read y

sum=$(expr $x + $y)
dif=$(expr $x - $y)
mul=$(expr $x \* $y)
quo=$(expr $x / $y)

echo $sum
echo $dif
echo $mul
echo $quo
