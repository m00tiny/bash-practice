#!/usr/bin/env bash
read yn
case $yn in
    [Yy]* ) echo "YES";;
    [Nn]* ) echo "NO";;
esac
