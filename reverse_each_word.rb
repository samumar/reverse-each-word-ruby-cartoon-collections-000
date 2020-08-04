def reverse_each_word(sentence)
  reversed = (sentence.split.map do |word|
    word.reverse
  end).join(' ')
end