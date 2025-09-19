#!/bin/bash

for FILE in "$@"; do
 if [ -f "$FILE" ]; then
  echo "$FILE олдлоо."
 else
  echo "$FILE олдсонгүй."
 fi
done
