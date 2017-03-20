require 'pry'
# Your code goes here!
class Anagram
  def initialize( word )
    @word = word.chars.to_a
  end
  attr_reader :word
  ######################################################
  def match( strings_array )
    strings_array.select do |string|
      string_array = string.chars.to_a
      string_array.sort == self.word.sort
    end
  end
end
