arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
diff = arr[1] - arr[0]
p (2...arr.size).all? { |i| arr[i] - arr[i - 1] == diff } ? diff : nil