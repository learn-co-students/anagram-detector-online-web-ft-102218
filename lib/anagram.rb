# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(phrase)
    phrase.find_all { |word|
      if word.split("").sort == self.word.split("").sort
        word
      end
    }
  end
end
