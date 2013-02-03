#smallest positive int divisible
#by all numbers 1..20

def divisible?(x, lo, hi)
    (lo..hi).each do |n|
        return false if x % n != 0
    end
    return true
end


ret = 0
curr = 19

while ret == 0 do
    ret = curr if divisible?(curr, 1, 20)
    curr += 19
end

puts ret
