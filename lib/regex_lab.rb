def starts_with_a_vowel?(word)
word.match(/\b[aeiouAEIOU]/)? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\S+ing/)
end

def words_five_letters_long(text)
text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.scan(/[A-Z]\S+[\D\W]/)
end

def valid_phone_number?(phone)

end
