#!/usr/bin/env bash

START=1
END=100
for (( c=$START; c<=$END; c++, c++))
do
	echo -n "$c "
	sleep 0.1
done

echo
echo "done"
