#Write a script that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

#!/bin/bash
even_or_odd(){
  local number=$1
  
  if ((number % 2 == 0)); then
    echo "Even"
  else
    echo "Odd"
  fi
}
even_or_odd "$1"