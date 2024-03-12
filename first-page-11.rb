puts "Enter a sentence"
sentence = gets.downcase
word_count = (sentence.split (" ")).length
i=0
while (i < word_count) do
    j = i + 1
    c = 1
    while (j < (word_count-i)) do 
        if (sentence.split(" ")[i]) == (sentence.split(" ")[j])
            c += 1
        end
        j += 1
    end
    puts "#{sentence.split(" ")[i]} has been repeated #{c} times"
    i += 1
end
