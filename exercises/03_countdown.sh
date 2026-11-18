#!/usr/bin/env bash
# Exercise 3 – Countdown
set -euo pipefail

count="${1:-5}"

while [ "$count" -gt 0 ]; do
  echo "$count"
  count=$((count - 1))
done

echo "Liftoff!"
