class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(tests)
    test.select do |test| 
      test.split('').sort == @word test.split('').sort }
    end
    
  end
end
