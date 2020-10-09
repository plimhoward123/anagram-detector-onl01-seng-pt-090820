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
        if (value.sort('').join == word.sort('').join)
          value << awnser
        end
      end
    else
      if(val.sort('').join == word.sort('').join)
        awnser << val
      end
    end
    awnser
  end
end
