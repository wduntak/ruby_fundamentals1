# Calculate 20% tip for $55 meal
meal_cost = 55

isValid = false

until isValid

puts "How much tip would you like to give? (A-10%, B-15%, C-20%)"

tip = gets.chomp.downcase

if tip == "a"
	meal_with_tip = (meal_cost * 0.10) + meal_cost
	puts "The total is #{meal_with_tip}."
	isValid = true
elsif tip == "b"
	meal_with_tip = (meal_cost * 0.15) + meal_cost
	puts "The total is #{meal_with_tip}"
	isValid = true
elsif tip == "c"
	meal_with_tip = (meal_cost * 0.20) + meal_cost
	puts "The total is #{meal_with_tip}"
	isValid = true
else
	puts "I'm sorry that is not an available option."
	isValid = false
end
end

# Add string and integer
num = 2
add = "This costs $" + num.to_s + "."
puts add

#Placing integer result with string interpolation
num1 = 45628
num2 = 7839

result = num1 * num2

puts "The result of #{num1} * #{num2} = #{result}"

#Finding the value through booleans

puts (true && false) || (false && true) || !(false && false) 