#Problem 1
#Find sum of all multiples of 3 or 5 below 1000.

sum = 0
(1...1000).each do |x|
  if x % 3 == 0 || x % 5 == 0
    sum += x
  end
end
puts sum
