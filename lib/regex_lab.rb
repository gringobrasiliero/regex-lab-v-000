def starts_with_a_vowel?(word)
word.match(/\A[aeiouAEIOU]/) ? true:false
end

def words_starting_with_un_and_ending_with_ing(text)
new_array=[]

text.split.each do |word|
  new_array << word if word.match(/(un)/) && word.match(/(ing)/)
end
new_array
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
