#!/bin/bash
target=$(( RANDOM % 10 + 1 ))
read -p "🎯 Guess a number (1-10): " guess

if [ "$guess" -eq "$target" ]; then
  echo "🎉 Correct!"
else
  echo "❌ Nope! It was $target."
fi
