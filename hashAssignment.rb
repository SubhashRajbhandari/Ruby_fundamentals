sentence = "Ram Shyam Hari Ram"
words = sentence.split(" ")
word_count = words.length
new_hash = Hash.new(0)

words.each do |i|
  new_hash[i] += 1
end

new_hash.each do |s, b|
  puts "#{s}: #{b}"
end