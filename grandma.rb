def speak_to_grandma(words)
  if words == "I LOVE YOU GRANDMA!"
    words = "I LOVE YOU TOO PUMPKIN!"
  elsif words.upcase == words
    words = "NO, NOT SINCE 1938!"
  else words = 'HUH?! SPEAK UP, SONNY!'
  end

end