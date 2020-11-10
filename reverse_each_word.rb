def reverse_each_word(string)
    result = Array.new
    words = string.split(' ')
    words.collect do |word|
        result << word.reverse
    end
    result.join(" ")
end