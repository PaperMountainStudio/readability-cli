#!/bin/sh -e
if [ -d readability ]; then
    cd readability
    git pull
else
    git clone https://github.com/mozilla/readability
fi
