def run_guessing_game
  loop do
	  puts "Guess a number between 1 and 6."
    answer = gets.chomp
    comp = rand(1..6)
    if answer == comp
      puts "You guessed the correct number!"
    elsif 
      puts "The computer guessed #{comp}."
    end
    break if answer == "exit"
  end
  # puts "You passed the quiz!"
end