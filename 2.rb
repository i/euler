# find sum of the even-valued terms of fibonacci terms up to 4,000,000
# 1 , 2, 3, 5, 8, 13, 21, 34, 55, ...
#


def fib(sum, curr, prev)
   if curr > 4_000_000
     puts sum
     return
  end
  if curr % 2 == 0
    sum += curr
  end
  fib(sum, prev + curr, curr)
end

fib(0,1,1)

