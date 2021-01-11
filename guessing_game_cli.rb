# Code your solution here!
require_relative "../guessing_game_cli"

def run_guessing_game
  puts "/Guess a number between 1 and 6."
  roll = rand(6) + 1 
  user_input = gets.chomp
    if user_input == roll 
      return "You guessed the correct number!"
    elsif user_input == roll
      return "Sorry! The computer guessed #{roll}."
    else user_input == "exit"
      puts "Goodbye!"
    end
  end
end
