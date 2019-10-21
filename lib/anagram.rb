# Your code goes here!
class Anagram
  attr_accessor :word_to_analyze
  
  def initialize(words)
    @words = words 
  end 
  
  def match(string) 
    puts "Must find #{self.words} inside the following string: #{string}"
    string.find_all do |word| 
      if word.split("").sort == self.word_to_analyze.split("").sort 
        word 
      end
    end 
  end
  
end 