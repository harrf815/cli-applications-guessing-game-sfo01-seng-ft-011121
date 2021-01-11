# Code your solution here!
require_relative "./spec/spec_helper.rb"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(6) + 1 
  user_input = gets.chomp.to_s
    if user_input == number 
      puts "You guessed the correct number!"
    elsif user_input != number
      puts "Sorry! The computer guessed #{number}."
    else user_input == "exit"
      puts "Goodbye!"
    end

end