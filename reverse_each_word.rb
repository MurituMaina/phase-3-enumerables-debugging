# Write your code here
require 'pry'
def reverse_each_word(sentence)
# bdd
# Split the string on " " to get access to each word in the sentence
# Reverse each word, and add it to a new array
# Join the array of words on " " to create one string

# words = sentence.split
# reversed_word = []
# puts words
# # words.each do |word|
# words.map do |word|

# reversed_word << word.reverse 
# end
# get = reversed_word.join(" ")
# puts get

words = sentence.split
reversed_word = []
puts words
# words.each do |word|
reversed_word = words.map(&:reverse).join(" ")
puts reversed_word

end
reverse_each_word("Hello there, and how are you?")

# binding.pry
# 0
reverse_each_word("does it work?")
# => "seod ti ?krow"
reverse_each_word("i think it does")
# => "i kniht ti seod"
reverse_each_word("racecar madam wow")
# => "racecar madam wow"
