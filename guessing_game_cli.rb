def run_guessing_game
  random_number = rand(6) + 1 
  puts "Hello there!  Make a guess!"
  input = gets.chomp.to_s
  if input == random_number 
      return "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
      return "Sorry!  The computer guessed #{random_number}."
    end
end 

run_guessing_game