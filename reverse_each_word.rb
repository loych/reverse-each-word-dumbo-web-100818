def reverse_each_word(sentence)
  reverse_each(sentence) { |sentence| block }
  (sentence).reverse_each { |v| p v }
end