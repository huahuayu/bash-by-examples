#!/bin/bash
if [ -e /tmp ]
then
    echo "dir exists!"
else
    echo "dir not exists"
fi

# if [ -e /tmp  ]; then echo "dir exists!"; else echo "dir not exists" fi