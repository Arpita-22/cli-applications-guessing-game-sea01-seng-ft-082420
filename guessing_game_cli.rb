def run_guessing_game
  rand_no = rand(6) + 1
  puts ""
  input = gets.chomp
  if input == rand_no
    puts "You guessed the correct number!"
  end
end
