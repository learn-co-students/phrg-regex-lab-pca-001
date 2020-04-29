def starts_with_a_vowel?(word)
    !!/\b^[aeiouAEIOU]/.match(word)
end

def words_starting_with_con(text)
    text.scan(/\bcon[a-z]*/ )
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun[a-z]*ing/)
end

def words_five_letters_long(text)
    text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !!/^[A-Z]/.match(text) and !!/[.!?]$/.match(text)
end

def valid_phone_number?(phone_array)
    /[0-9]{3}(.*?)[0-9]{3}(.*?)[0-9]{4}/.match(phone_array)
end
