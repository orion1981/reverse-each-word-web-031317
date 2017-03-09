def reverse_each_word(phrase)
  words = phrase.split(" ")
  rev_array = words.collect do |word|
    word.reverse
  end
  rev_array.join(" ")
end
