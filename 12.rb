arr = [-1, 2, 3, -4, 5, 6]
m = arr.max
p arr.map { |x| x < 0 ? m : x }