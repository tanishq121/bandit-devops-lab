#!/bin/bash
for i in $(seq -w 0 9999); do
  echo "$1 $i"
done | nc localhost 30002
