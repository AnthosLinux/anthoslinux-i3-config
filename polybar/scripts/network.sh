#!/bin/bash

wget -q --spider https://duckduckgo.com/

if [ $? -eq 0 ]; then
    echo "up"
else
    echo "down"
fi
