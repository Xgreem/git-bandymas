#!/usr/bin/env bash
# Exercise 2 – Even or odd
set -euo pipefail

if [ "$#" -lt 1 ]; then
  echo "Usage: $0 <number>" >&2
  exit 1
fi

n="$1"
if ! [[ $n =~ ^-?[0-9]+$ ]]; then
  echo "Error: '$n' is not a whole number" >&2
  exit 2
fi

if (( n % 2 == 0 )); then
  echo "$n is even"
else
  echo "$n is odd"
fi
