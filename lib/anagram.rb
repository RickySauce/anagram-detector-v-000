# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence = sentenc.split
    sentence.collect do |anagram|
     anagram.split.sort == @word.split.sort
    end
    sentence
  end

end
