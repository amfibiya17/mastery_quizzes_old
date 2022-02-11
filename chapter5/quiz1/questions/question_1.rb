# Write a program that acts like a magic 8 ball.  It should:
# * Randomly choose one of five predictions:
#   * `It is certain`
#   * `It is decidedly so`
#   * `Ask again later`
#   * `Outlook not so good`
#   * `Very doubtful`
# * `puts` the prediction it chose.
# * Example output from running the program several times:
#   $ ruby question_1.rb
#   Ask again later
#   $ ruby question_1.rb
#   Ask again later
#   $ ruby question_1.rb
#   It is certain

r = rand 1..5

case r

when 1 then puts "It is certain"
when 2 then puts "It is decidedly so"
when 3 then puts "Ask again later"
when 4 then puts "Outlook not so good"
when 5 then puts "Very doubtful"

end
