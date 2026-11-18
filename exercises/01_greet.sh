#!/usr/bin/env bash
# Exercise 1 – Greet
set -euo pipefail

name="${1:-stranger}"
echo "Hello, $name!"
