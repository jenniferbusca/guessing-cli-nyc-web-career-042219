require "pry"
def run_guessing_game
  loop do
	  puts "Guess a number between 1 and 6."
	 # comp = 
    answer = gets.chomp
    if answer == rand(1..6)
      puts "You guessed the correct number!"
    elsif 
      puts "The computer guessed ."
    end
    break if answer == "exit"
  end
  puts "Goodbye!"
end