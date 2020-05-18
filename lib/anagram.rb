# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    query = @word.split("").sort.join
    # split & sort word
    array.find_all do |element|
      query == element.split("").sort.join
    end
  end

end
