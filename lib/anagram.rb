# Your code goes here!
class Anagram
  attr_accessor :ana
  
  def initialize(word_to_analyze)
    @word_to_analyze = word_to_analyze 
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