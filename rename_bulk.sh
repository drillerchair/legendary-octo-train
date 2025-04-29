#!/bin/bash
read -p "Enter prefix: " prefix
for f in *.txt; do
  mv "$f" "${prefix}_$f"
done
echo "✅ Files renamed."
