# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1 
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  
  if user_input.to_i == random_number
    puts "You guessed the correct number!"
  end 
  if user_input == "exit"
    puts "Goodbye!"
  end 
  if user_input.to_i != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end 
end

#generate number 1-6
#user guess number between 1-6
#capture input
#compare input to random number generated
#print out 3 statements if matched or not or exit
