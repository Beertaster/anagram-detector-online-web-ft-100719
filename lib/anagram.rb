# Your code goes here!
class Anagram
  attr_accessor :words
  
  def initialize(words)
    @words = words 
  end 
  
  def match(string) 
    puts "Must find #{self.words} inside the following string: #{string}"
    string.find_all do |word| 
      if words.split("").sort == self.words.split("").sort 
        word 
      end
    end 
  end
  
end 