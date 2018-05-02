# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    new_list = Array.new
    list.each do |anagram|
      if anagram.split.sort == @word.split.sort
        new_list << anagram
      end
    end
      new_list
  end

end
