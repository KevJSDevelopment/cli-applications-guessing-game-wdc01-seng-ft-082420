# Code your solution here!
def run_guessing_game
  rand_num = Random.rand(1...7)
  puts 'Guess a number between 1 and 6'
  guess = gets.chomp
  if(guess.to_i == rand_num)
    puts 'You guessed the correct number!'
  elsif(guess.to_i != rand_num && guess.to_i)
    puts "Sorry! The computer guessed #{rand_num}."
  elsif(guess == 'exit')
    puts 'Goodbye!'
  end
end
