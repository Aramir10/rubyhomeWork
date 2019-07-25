# Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip
# of 18% of your meal cost. Make sure the tip is always returned with two decimal places.


puts "What is your total amout for the dinner"

total = gets.chomp.to_f

tip = 0.18

final = total.to_f * tip.to_f

puts "your tip is for  "
puts total.to_f * tip.to_f

puts "Yout final total is"
puts final.to_f + total.to_f
