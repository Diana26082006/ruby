arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
odd = arr.select.with_index { |_, i| i.odd? }
even = arr.select.with_index { |_, i| i.even? }
p odd + even