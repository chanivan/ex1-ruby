# My first ruby program.
# First it takes a sentence as an argument.
# Then it takes a number.
# Outputs the sentence in reverse for given number of times.

puts "Type a sentence:"
sentence=gets.chomp


puts "Type a number:"
num1=gets.chomp.to_i

num1.times do
   puts sentence.reverse
end
