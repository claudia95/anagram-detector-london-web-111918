# Your code goes here!
class Anagram

  attr_accessor :word
  @@all = []

  def initialize(word)
    @word = word
    @@all << self
  end

  def self.all
    @@all
  end

  def match(array)
    array.select { |word| word.split("").sort == self.word.split("").sort }
  end




end
