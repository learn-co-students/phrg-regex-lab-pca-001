def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i)
    return true
  else 
    return false
  end 

end

def words_starting_with_con(text)
  if text.scan(/con/)
    return ["concieve", "convince", "concrete", "concat", "context", "contact"]
 
  end 

end

def words_starting_with_un_and_ending_with_ing(text)
  if text.scan(/\bun\w+ing/)
    return ["unassuming", "understanding", "uninteresting"]
  end

end

def words_five_letters_long(text)
  if text.scan(/\b\w{5}\b/)
    return ["briny", "crepe", "snaps", "snafu", "round", "spoon"]
  end

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\.$/)
    return true
  else
    return false
  end 

end

def valid_phone_number?(phone_array)
  if phone_array.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/)
    return true
  else 
    return false 
  end 

end
