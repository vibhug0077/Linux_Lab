#!/bin/bash
# sort_numbers.sh
# Usage: ./sort_numbers.sh asc 5 3 9 1
#        ./sort_numbers.sh desc 5 3 9 1

if [ $# -lt 2 ]; then
  echo "Usage: $0 <asc|desc> <num1> [num2 ...]"
  exit 1
fi

order="$1"; shift
# Put remaining args into a newline-separated list and use sort
if [ "$order" = "asc" ]; then
  for n in "$@"; do echo "$n"; done | sort -n
elif [ "$order" = "desc" ]; then
  for n in "$@"; do echo "$n"; done | sort -nr
else
  echo "First argument must be 'asc' or 'desc'."
  exit 1
fi
