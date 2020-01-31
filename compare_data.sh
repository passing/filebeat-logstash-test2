#!/bin/bash

find data data-out -type f |
while read file
do
    echo $file
    cat $file | sort | md5sum
done
