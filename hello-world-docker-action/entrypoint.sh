#!/bin/sh 

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
