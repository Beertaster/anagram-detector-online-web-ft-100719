# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word_to_analyze = word 
  end 
  
  def match(string) 
    puts "Must find #{self.word_to_analyze} inside the following string: #{string}"
    string.find_all do |word| 
      if word.split("").sort == self.word_to_analyze.split("").sort 
        word 
      end
    end 
  end
  
end 