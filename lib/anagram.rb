# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(val)
    tmp = val.split
    tmp.each do |value|
      if (value == word)
        return true
      else
        return false
      end
    end
  end
end
