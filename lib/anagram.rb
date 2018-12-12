# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(anagrams)
    # anagrams = words.split(" ")
    match = []
    anagrams.each do |anagram|
      if @word.split('').sort == anagram.split('').sort
        match << anagram
      end
    end
    match
  end
end
