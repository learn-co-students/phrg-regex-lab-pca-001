def starts_with_a_vowel?(word)
    if word.match(/^[aeiouuAEIOU]\w+/)
        true
    else 
        false 
    end
end

def words_starting_with_con(text)
    text.scan(/con\w+/)
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match?(/^[A-Z].*[\W]$/)
end

def valid_phone_number?(phone_array)
    puts phone_array
    phone_array.match?(/\(?\d{3}\)?\s?\-?\s?\d{3}\s?\-?\s?\d{4}/)
end
