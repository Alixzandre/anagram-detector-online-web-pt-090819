
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(aOw)
    aOw.select do |el|
    (@word.split("").sort) == (element.split("").sort)
    end
  end
end