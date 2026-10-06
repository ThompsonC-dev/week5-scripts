#!/bin/bash
set -euo pipefail
read -p "What is your name? " NAME
TODAY=$(date)
echo "Hello, $NAME! Today is $TODAY."
