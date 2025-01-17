#!/bin/bash
file="filetoread.txt"

# Read each line of the file using a while loop
while read line; do
  echo $line
done < "$file"

# Read each line using cat and a while loop
cat "$file" | while read line; do
  echo $line
done

# Prompt user for input and read from the keyboard
read answer < /dev/tty
echo "You entered: $answer"
