#!/bin/bash

echo "All Variables pass to the script:: $*" ##or we can use $@

echo "Number of variables passed:: $#"

echo "Name of the executing script:: $0"

echo "current working directory:: $PWD"

echo "Home directory of the current user:: $HOME"

echo "PID of the script executing now:: $$"

sleep 100 &

echo "PID of last background command:: $!"


