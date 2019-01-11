class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(tests)
    test.select { |test| test.split('').sort == @word test.split('')
    
  end
end
