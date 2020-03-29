def reverse_each_word (sentence)
  reversed = sentence.split
  reversed.collect do |word|
    puts word.reverse
  end.join(" ")
end
