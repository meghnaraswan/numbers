#! /bin/bash
#numbers.sh
#Meghna Raswan

echo -n "Enter a positive number: "; read -r number
while true; do
  if (("$number" < "1")); then
    echo -n "Please enter a valid positive number: "; read -r number
  else
    break
  fi
done

N=1
while (($N <= $number)); do
  if (( $((N%2)) == 0 )); then
    echo "$N Even"
  else
    echo "$N Odd"
  fi
  N=$((N+1))
done
