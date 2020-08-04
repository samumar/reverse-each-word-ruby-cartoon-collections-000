def reverse_each_word(sentence)
  reversed = (sentence.split.collect do |word|
    word.reverse
  end).join(' ')
end


# line one starts the definition for the reverse_each_word method passing through the (sentence) argument.
# line two sets the variable (reversed) to the do end block that sets the argument (sentence) to the split.collect method, splitting each element inside the (sentence) array, before collecting them. (word) represents the elements within the (sentence) array.
# line three actually reverses each word seperately inside (sentence) using the .reverse method.
# line four after the do end block, all words joins back together into one string using the .join('') method.