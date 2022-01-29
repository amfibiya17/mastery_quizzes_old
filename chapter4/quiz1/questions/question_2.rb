# Write a program that adds together all the integers from `1` to
# `250` (inclusive) and `puts`es the total.
total = 0
i = 1

while i < 251
  total += i
  i += 1
end

puts total
