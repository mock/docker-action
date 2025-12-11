#!/bin/bash

echo "Arg received $1"
echo "Workdir:"
ls -al
name=$1
echo "$name" > name.txt
echo "processed-name=$name" >> $GITHUB_OUTPUT

