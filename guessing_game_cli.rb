def run_guessing_game
  random_number = (rand(6) + 1).to_s
  puts "Hello there!  Make a guess!"
  input = gets.chomp.to_s
  if input == random_number 
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "Sorry!  The computer guessed #{random_number}."
    end
end 

run_guessing_game