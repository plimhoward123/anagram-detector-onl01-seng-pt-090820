# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(val)
  puts  word.split('').sort.join
    tmp = []
    awnser = []
    if val.include?(" ")
      tmp = val.split
      tmp.each do |value|
        puts value
        if (value.split('').sort.join == word.split('').sort.join)
          awnser << value
        end
      end
    end
    awnser
  end
end
