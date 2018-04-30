def reverse_each_word(sentence)
  # new_sentence = Array.new 
  # sentence.split.each { |word| new_sentence.push(word.reverse)}
  sentence = sentence.split.collect { |word| word.reverse}
  sentence.join(" ")
end