#!/bin/bash

#index means position which start with 0 and size here means array size which is 
#3
FRUITS=("APPLE" "BANANA" "GUAVA")

echo "First Fruit is :: ${FRUITS[0]}"
echo "second Fruit is :: ${FRUITS[1]}"
echo "Third Fruit is :: ${FRUITS[2]}"

echo "All Fruits are $FRUITS{@}"