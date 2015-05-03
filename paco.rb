puts "Guess a number between 1 and 100"

target = rand 1..100

loop do
  guessed_number = gets.chomp.to_i

  if guessed_number == target
    puts "they are equal"
    break
  elsif guessed_number < target
      puts "higher"
  else
    puts "lower"
  end
end
