require 'pry'

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array2 = []
  new_sentence = ""
  #array.each do |word|
   # # Add the reversed word to the new sentence
    #new_sentence += word.reverse
    #new_sentence += " "
  #  #binding.pry
  #end
  array.collect do |word| 
    array2.push(word.reverse)
    new_sentence = array2.join(" ")
  end
  #array2
  new_sentence
  #puts new_sentence
end

#reverse_each_word("Lets go get icecream")