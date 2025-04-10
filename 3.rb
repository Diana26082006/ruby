arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
f, l = arr[0], arr[-1]
(1...arr.size - 1).each { |i| puts i if f < arr[i] && arr[i] < l; break if f < arr[i] && arr[i] < l }