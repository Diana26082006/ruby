arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
l = arr[-1]
p arr.map.with_index { |x, i| i.between?(1, arr.size - 2) && x.even? ? x + l : x }