# Your code goes here!
class Anagram
  attr_accessor :ana
  
  def initialize(ana)
    @ana = ana 
  end 
  
  def match(string) 
    puts "Must find #{self.ana} inside the following string: #{string}"
      string.find_all do |word| 
      if word.split("").sort == self.ana.split("").sort 
        word 
      end
    end 
  end
  
end 