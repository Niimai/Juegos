#!/usr/bin/env ruby

from = 1
to = 99
target = rand(from .. to)

puts "guess a number between #{from} and #{to}"
loop do
  guess = gets.to_i
  if guess == target
    puts "horayyy!"
    break
  else
    if guess < target
      puts "higher"
    else
      puts "lower"
    end
  end
end

