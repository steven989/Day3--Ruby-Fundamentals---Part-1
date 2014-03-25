puts "What is your name"

name = gets.chomp

puts "Hi #{name}! How old are you?"

age = gets.chomp.to_i

birthyear = Time.new.year.to_i - age - 1

puts "So you were born in #{birthyear}"


