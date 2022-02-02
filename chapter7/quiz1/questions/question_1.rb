# Write a program that draws bar graphs.  It should:
# * Ask the user for a list of numbers.  The user enters them
#   separated by commas, e.g.: `10,4,2,7,5,1`.
# * Print a horizontal bar graph of the numbers in order.
#   * Bar should be made up of `-`s.
#
# * Example output from running the program:
#   ```
#   Enter some numbers to graph
#   10,4,2,7,5,1
#   ----------
#   ----
#   --
#   -------
#   -----
#   -
#   ```
#
# * Note: You can assume the user will only enter integers separated
#   by commas with no spaces.

puts "What are your numbers?"
input = gets.chomp
puts input

array = input.split(",")
puts array
# array.map! { |num| num.to_i } ---> different way to solve this problem
# puts array

array.each do |num|
  puts "-" * num.to_i # If you use line 28, delete to_i on line 32
end
