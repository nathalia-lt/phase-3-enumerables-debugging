require 'pry'
# Write your code here

def reverse_each_word(sentence)
   words = sentence.split
   reversed_words = []

   words.each do |word|
    reversed_words << word.reverse
   end
   reversed_words.join(" ")
end


puts reverse_each_word("Hello there, and how are you?")







def reverse_each_word(sentence)
  sentence_arr = sentence.split
  reversedArr = sentence_arr.map(&:reverse)
  reversedArr.join(" ")
  # sentence.split.map(&:reverse).join(" ")
end
