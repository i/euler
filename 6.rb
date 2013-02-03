sumsquares = 0
squaresums = 0

(1..100).each do |x|
    sumsquares += x**2
    squaresums +=x
end

squaresums = squaresums ** 2

puts (squaresums - sumsquares)
