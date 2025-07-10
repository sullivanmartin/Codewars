//Write a script that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

#include <iostream>
#include <string>


bool is_even(int number){
  return number % 2 == 0;
};

int main(){
  is_even(4) ? std::cout << "Even" : std::cout << "Odd" << std::endl;
  return 0;
}