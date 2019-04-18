def run_guessing_game
  loop do
	  puts "Guess a number between 1 and 6."
    answer = gets.chomp
    comp = rand(1..6)
    if answer == comp
      puts "You guessed the correct number!"
    elsif 
      puts rand(1..6)
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end