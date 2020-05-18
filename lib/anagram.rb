# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    query = @word.split("").sort.join
    # split & sort word
    array.collect do |element|
      if query == element.split("").sort.join
    end

    & array item
    # check if match ==
    # return all matches in array

  end

end
