require 'pry'
# Your code goes here!
class Anagram
    
    def initialize(word)
        @word = word
    end

    def match anagrams
        anagrams.filter do |item|
            item.chars.sort == @word.chars.sort
        end
    end

end