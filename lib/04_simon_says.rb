def echo (string)
	return string
end

def shout (string)
	return string.upcase
end

def repeat(string, n = 2)
  return string + " #{string}"*(n-1)
end

def start_of_word (string, n)
	return string.slice(0, n)
end

def first_word (string)
	return string.split[0]
end

def titleize (string)
  splitted_string = string.split
  for word in splitted_string
    if word != "the" && word != "and"
      then word[0] = word[0].upcase
    end
  end
  splitted_string = splitted_string.join(" ")
  splitted_string[0] = splitted_string[0].upcase
  return splitted_string
end