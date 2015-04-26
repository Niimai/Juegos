

from = 1
to = 100

puts "guess a number between #{from} and #{to}"
loop do
  guess = rand(from..to)
  puts guess
  answer = gets.chomp
  if answer == "yes"
    break
  elsif answer == "higher"
    from = guess + 1
  else # answer == "lower"
    to = guess - 1
  end 
end     
