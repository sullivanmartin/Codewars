#Rock Paper Scissors
#
#Let's play! You have to return which player won! In case of a draw return Draw!.
#
#Examples(Input1, Input2 --> Output):
#
#"scissors", "paper" --> "Player 1 won!"
#"scissors", "rock" --> "Player 2 won!"
#"paper", "paper" --> "Draw!"

#!/bin/bash

rock_paper_scissors() {
    local player1=$1
    local player2=$2

    if [[ $player1 == $player2 ]]; then
        echo "Draw!"
    elif [[ ($player1 == "rock" && $player2 == "scissors") || 
              ($player1 == "scissors" && $player2 == "paper") || 
              ($player1 == "paper" && $player2 == "rock") ]]; then
        echo "Player 1 won!"
    else
        echo "Player 2 won!"
    fi
}

rock_paper_scissors "rock" "scissors"
rock_paper_scissors "scissors" "scissors"
rock_paper_scissors "paper" "rock"
rock_paper_scissors "paper" "scissors"