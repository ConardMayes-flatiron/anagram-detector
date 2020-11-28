# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(submitted)
        @final_array=[]
        submitted.each do |test_word|
            
            
            if (test_word.split("")).sort == (@word.split("")).sort
                @final_array << test_word
            end
        end

        @final_array
        
    end
end