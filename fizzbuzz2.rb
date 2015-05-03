from = 1
to = 20

def is_multiple?(number, base)
  number % base == 0
end

(from..to).each do |current_number|
  if is_multiple?(current_number, 15)
    puts "fizzbuzz"
  elsif is_multiple?(current_number, 5)
    puts "buzz"
  elsif is_multiple?(current_number, 3)
    puts "fizz"
  else
    puts current_number
  end
end
puts "we finished"

