#!/bin/sh -l

echo "Good Day $1"
time=$(date)
echo "::set-output name=time::$time"
