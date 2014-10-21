puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"

age = gets.chomp

year = Time.new.year

birth = year - age.to_i

puts "You were born in #{birth}."