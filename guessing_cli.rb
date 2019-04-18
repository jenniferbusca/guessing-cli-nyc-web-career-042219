def run_guessing_game
  loop do
	  puts "Guess a number between 1 and 6."
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end