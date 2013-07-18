# Will become Basic rebalancing engine in Ruby
# will take current price data and use it to ensure that portfolio rules have not been violated

#Portfolio Value

puts "What is the price of the first stock?"
Stock1 = gets
x1 = Stock1.to_f

puts "How many shares do you own?"
Shares1 = gets
y1 = Shares1.to_f

Val1 = x1 * y1
puts "You own #{Val1.round(2)} of that stock."

puts ""

puts "What is the price of the next stock?"
Stock2 = gets
x2 = Stock2.to_f

puts "How many shares do you own?"
Shares2 = gets
y2 = Shares2.to_f

Val2 = x2 * y2
puts "You own #{Val2.round(2)} of that stock."

puts ""

puts "What is the price of the third stock?"
Stock3 = gets
x3 = Stock3.to_f

puts "How many shares do you own?"
Shares3 = gets
y3 = Shares3.to_f

Val3 = x3 * y3
puts "You own #{Val3.round(2)} of that stock."

puts ""

puts "What is the price of the last stock?"
Stock4 = gets
x4 = Stock4.to_f

puts "How many shares do you own?"
Shares4 = gets
y4 = Shares4.to_f

Val4 = x4 * y4
puts "You own #{Val4.round(2)} of that stock."

puts ""


PortVal = Val1 + Val2 + Val3 + Val4
puts "Your portfolio is worth #{PortVal.round(2)} right now."

puts ""

Wgt1 = Val1 / PortVal
Wgt2 = Val2 / PortVal
Wgt3 = Val3 / PortVal
Wgt4 = Val4 / PortVal


puts "the first stock is #{Wgt1.round(3)*100} percent of the Portfolio."
puts ""
puts "the second stock is #{Wgt2.round(3)*100} percent of the Portfolio."
puts ""
puts "the third stock is #{Wgt3.round(3)*100} percent of the Portfolio."
puts ""
puts "the fourth stock is #{Wgt4.round(3)*100} percent of the Portfolio."
puts ""
