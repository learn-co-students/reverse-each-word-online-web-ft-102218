def reverse_each_word(words)
  reverse_array = (
  words.split.collect do |word|
    word.reverse
  end)

  reverse_array.join(" ")

end
