# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end

  def match(array)
    new_array = []
    array.each do |w|
      if w.split("").sort == @word
        new_array << w
      end
    end
    new_array
    #binding.pry
  end


end
