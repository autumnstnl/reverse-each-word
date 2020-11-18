def reverse_each_word(sentence1)
    words = sentence1.split(" ")
    word = []
    words.each do |word| 
       puts "#{word.reverse!}"
    end
    return words.join(" ")
end 

def reverse_each_word(sentence1)
    words = sentence1.split(" ")
    word = []
    words.collect do |word| 
       puts "#{word.reverse!}"
    end
    return words.join(" ")
end