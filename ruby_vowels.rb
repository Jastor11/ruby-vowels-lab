def is_a_vowel?(letter)
  letter.downcase == 'a' || letter.downcase == 'e' || letter.downcase == 'i' || letter.downcase == 'o' || letter.downcase == 'u' || letter.downcase == 'y'
end


puts is_a_vowel?("A")
puts is_a_vowel?("B")
puts is_a_vowel?("I")
puts is_a_vowel?("o")
puts is_a_vowel?("U")
puts is_a_vowel?("Y")