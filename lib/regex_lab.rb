def starts_with_a_vowel?(word)
  word.match(/\A[AEIOUaeiou]/) != nil 
  # starts with aeiou & AEIOU and return false for consonant
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
  # starts with "un" and ends with "ing"
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
  # make an array with any words that are 5 letters long
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  
  # true = starts with capital letter and ends with punctuation
  # false = starts with lowercase letter or without punctuation
end

def valid_phone_number?(phone)
  
  # ignore formating = make all entries into number only 9 digit strings 
  # true = valid phone number (9 numbers long)
end
