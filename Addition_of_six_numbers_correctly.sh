#!/bin/bash

# Get the result
RESULT=$(./Addition_of_six_numbers.sh 12 10 4 4 5 5)

echo "Result is: $RESULT"

#Calculation process
if [[ $RESULT -eq 40 ]]; then
  echo "sucess"
else
  echo "error"
fi
