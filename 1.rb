arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
even = arr.select.with_index { |_, i| i.even? }
odd = arr.select.with_index { |_, i| i.odd? }
p even + odd
