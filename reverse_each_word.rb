require 'pry'
def reverse_each_word(string)
  reversed_sentence = []
  reversed_sentence << string.split(" ").map(&:reverse).join
  # binding.pry
end
