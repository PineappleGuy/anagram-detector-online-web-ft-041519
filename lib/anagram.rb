# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :match
  @@all = []
  @@some = []
  def initialize(string)
    @string = string.split("")
  end

  def match(array)
    array.each do |word|
      @@all = word.split("").sort
    end
    if @@all == @string
      @@all
    end
  end


end
