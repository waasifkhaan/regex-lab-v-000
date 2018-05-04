def starts_with_a_vowel?(word)
word.match(/\b[aeiouAEIOU]/)? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\S+ing/)
end

def words_five_letters_long(text)
if text.scan(/\w{5}/)? true : false
end
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
