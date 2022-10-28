# Your code goes here!

class Anagram
    attr_reader :word

    def initialize(word)
        @word = word        
    end

    def match(arr)
       words_match = @word.split('')
        arr.filter do |lt|
            lt.split('').sort == words_match.sort
        end
    end
end