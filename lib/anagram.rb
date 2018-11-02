class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(find_anagram_in_this_string) 
    find_anagram_in_this_string.find_all do |wordd| 
      if wordd.split("").sort == self.word.split("").sort 
        wordd
      end
    end 
  end
  
end 