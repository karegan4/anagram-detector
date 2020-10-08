# Your code goes here!
class Anagram
    attr_accessor :words

    def initialize(words="")
        @words = words
    end

    def match(array)
        array.select {|w| w.split("").sort == @words.split("").sort}
    end
Anagram
end