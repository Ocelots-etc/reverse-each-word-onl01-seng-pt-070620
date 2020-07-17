require 'pry'
def reverse_each_word(string)
  reversed_sentence = []
  reversed_sentence << string.split(" ").collect(&:reverse).join(" ")
  reversed_sentence.join
  # binding.pry
end
