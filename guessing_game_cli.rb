# Code your solution here!
require_relative "./spec/spec_helper.rb"

def run_guessing_game
  puts "/Guess a number between 1 and 6.\n"
  number = rand(6) + 1 
  user_input = gets.chomp
    if user_input == number 
      return "/You guessed the correct number!\n"
    elsif user_input != number
      return "/Sorry! The computer guessed #{number}.\n"
    else user_input == "exit"
      puts "Goodbye!"
    end

end