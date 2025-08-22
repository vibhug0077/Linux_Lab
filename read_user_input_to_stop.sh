#!/bin/bash

word=""
while [ "$word" != "stop" ]
do
  read -p "Enter a word (type 'stop' to quit): " word
  echo "You entered: $word"
done
