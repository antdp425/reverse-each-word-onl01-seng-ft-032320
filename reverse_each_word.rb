def reverse_each_word (sentence)
  reversed = sentence.split
  reversed.collect do |word|
    word.reverse
    puts word
  end.join(" ")
end
