arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
m = arr.min
p arr.map { |x| x > 0 ? m : x }