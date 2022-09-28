# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

p "Please choose rock, paper, or scissors:"

choice = gets.chomp

comp = "scissors"

if choice == "rock"
  p "You played rock!", "The computer played scissors!"
elsif choice == "paper"
  p "You played paper!", "The computer played scissors!"
else choice == "scissors"
  p "You played scissors!", "The computer played scissors!" end

if (choice == "rock") && comp
  p "You won!"
elsif (choice == "paper") && comp
  p "You lost!"
elsif (choice == "scissors") && comp
  p "You tied!"
end
