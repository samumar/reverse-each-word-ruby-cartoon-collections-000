def reverse_each_word(element)
  new_string = element.split("x")
  reversed = (new_string.split.collect do |element|
    element.reverse
  end)join('')
end