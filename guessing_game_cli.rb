# def run_guessing_game
#   random_number = rand(6) + 1 
#   puts "Hello there!  Make a guess!"
#   input = gets.chomp.to_s
#   if input == random_number 
#       return "You guessed the correct number!"
#     elsif input == "exit"
#       puts "Goodbye!"
#     else
#       return "Sorry!  The computer guessed #{random_number}."
#     end
# end 

# run_guessing_game

def run_guessing_game
	puts "/Guess a number betwen 1 and 6."
	roll = 1+rand(6)
	user_input = gets.chomp.to_s
    if user_input == roll 
    	return "You guessed the correct number!"
    elsif user_input != roll
    	return "The computer guessed #{roll}."
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end 
    
  
end 

run_guessing_game