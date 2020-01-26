def run_guessing_game
  random_number = rand(20) + 1 
  puts "Hello there!  Make a guess!"
  input = gets.chomp 
  if input == random_number 
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "Sorry!  The number guess #{random_number}."
    end
end 
