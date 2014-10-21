# Calculate 20% tip for $55 meal
meal_cost = 55
meal_with_tip = (meal_cost * 0.20) + meal_cost

puts meal_with_tip

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