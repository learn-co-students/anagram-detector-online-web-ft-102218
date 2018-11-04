# Your code goes here!
class Anagram
  attr_accessor :word_to_check

  def initialize(word)
    @word_to_check = word
  end

  def match(array)
    array_matches = []
    word_to_check_split = word_to_check.split("")
    array.each do |word|
      word_array = word.split("")
      if word_array.sort == word_to_check_split.sort
        array_matches << word
      end
    end
    array_matches
  end  

end