#The section will join the 2 arrays
def value(portVal)
    

# This section collects the shares for each holding
puts "How many holdings do you have?"
holdings = gets.to_i

portfolio = Array.new(holdings)
shareCount = Array.new

i = 0
while i < (holdings)
    puts "How many shares do you own?"
    shares = gets.to_i
    shareCount.push(shares)
    i += 1
end
    sleep = 2

puts (shareCount)

# This section collects the price for each holding
shareVal = Array.new

i = 0
while i < (holdings)
    puts "What is the price?"
    prices = gets.to_f
    shareVal.push(prices)
    i += 1
end

puts (shareVal)

