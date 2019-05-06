# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("")
  end

  def match(array)
    new_array = []
    array.each do |word|
       new_array = word.split("").sort
    end
    new_array
    binding.pry
  end


end
