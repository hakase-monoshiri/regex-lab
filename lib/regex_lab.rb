require 'pry'

def starts_with_a_vowel?(word)
    word.start_with?(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
    matches = text.scan(/un\S+ing/)
    matches
end


def words_five_letters_long(text)
    text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match?(/\A[A-Z]/) && text.match?(/\W\z/)
end

def valid_phone_number?(phone)
    phone.match?(/\d{3}\W\d{3}\W\d{4}/) || phone.match?(/\d{7}/)
end
