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
user_input = gets.chomp

array = user_input.split(",")

array.map do |number|
  puts "-" * number.to_i 
end
