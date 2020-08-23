# Code your solution here!
def run_guessing_game
  rand_num = Random.rand(1...7)
  puts "Guess a number between 1 and 6\n"
  guess = gets.chomp
  if(guess == rand_num.to_s)
    puts "You guessed the correct number!"
  elsif(guess != rand_num.to_s && guess != 'exit')
    puts "Sorry! The computer guessed #{rand_num}."
  elsif(guess == 'exit')
    puts 'Goodbye!'
  end
end
