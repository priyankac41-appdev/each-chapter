# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output

p "Enter a list of words separated by spaces:"
words = gets.chomp
words_array = words.split(" ")
new_array = []

for x in 0..(words_array.length-1)
  if words_array[x].length%2==0
    p words_array[x]
  end
end