# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"
words = gets.chomp
word_split = words.split("")

for x in 0..(word_split.length-1)
  p word_split[x]+" appears "+word_split.count(word_split[x]).to_s+" times"
end