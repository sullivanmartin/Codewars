/*Rock Paper Scissors

Let's play! You have to return which player won! In case of a draw return Draw!.

Examples(Input1, Input2 --> Output):

"scissors", "paper" --> "Player 1 won!"
"scissors", "rock" --> "Player 2 won!"
"paper", "paper" --> "Draw!"
*/
#include <string>
#include <iostream>

std::string rps(const std::string& p1, const std::string& p2)
{
  if(p1==p2)
    return "Draw!";
  if((p1=="paper" && p2=="rock") || (p1=="rock" && p2=="scissors") || (p1=="scissors" && p2=="paper"))
    return "Player 1 won!";
  return "Player 2 won!";
}

int main(){
    //test cases
    std::cout << rps("rock", "paper") << std::endl; // Player 2 won!
    std::cout << rps("scissors", "rock") << std::endl; // Player 2 won!
    std::cout << rps("paper", "paper") << std::endl; // Draw!
    return 0;
}

