# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(val)
    tmp = []
    awnser = []
    if val.include?(" ")
      tmp = val.split
      tmp.each do |value|
        if (value.split('').join == word.split('').join)
          value << awnser
        end
      end
    else
      if(val.split('').join == word.split('').join)
        awnser << val
      end
    end
    awnser
  end
end
