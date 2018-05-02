# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence = sentence.split
    sentence.collect do |anagram|
     anagram.split.sort == @word.split.sort
    end
  end

end
