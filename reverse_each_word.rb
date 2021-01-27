require 'pry'

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array2 = []
  new_sentence = ""
  array.collect do |word| 
    array2.push(word.reverse)
    new_sentence = array2.join(" ")
  end
  new_sentence
end
