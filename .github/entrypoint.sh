#!/bin/sh -lecho 

"hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
