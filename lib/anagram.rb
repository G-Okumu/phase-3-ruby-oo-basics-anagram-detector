# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def match(word_array)
        word_array.select {|word| word.chars.sort == @name.chars.sort}
    end
end