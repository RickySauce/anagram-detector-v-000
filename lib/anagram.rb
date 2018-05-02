# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence = (%w(sentence))
    sentence.find do |anagram|
      anagram.sort == @word
    end
end
