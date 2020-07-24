#!/bin/bash

mob=true

while [ $mob = true ]
do
    echo its true
    git add index.html
    sleep 5s
    now=`date +"%b-%d-%H:%M:%S"`
    git commit -m auto-$now
    sleep 5s
    git push
    sleep 90s
done