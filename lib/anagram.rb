# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence.split
    sentence.find_all do |anagram|
     anagram.split.sort == @word.split.sort
    end
  end

end
