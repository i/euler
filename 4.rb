#finds largest palindrome made
#from two 3-digit numbers


def palindrome?(x, y)
    return true if (x*y).to_s == (x*y).to_s.reverse
    return false
end

max = 0
100.upto(999) do |x|
    100.upto(999) do |y|
        max = x * y if palindrome?(x,y) and x * y > max
    end
end

puts max
