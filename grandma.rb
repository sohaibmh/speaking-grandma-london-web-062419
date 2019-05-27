def speak_to_grandma(speak)
  if speak == "I LOVE YOU GRANDMA!".upcase
    "I LOVE YOU TOO PUMPKIN!"
  elsif speak != speak.upcase
    "HUH?! SPEAK UP, SONNY!"
  else speak == speak.upcase && speak != "I LOVE YOU GRANDMA!"
    "NO, NOT SINCE 1938!"
  end
end


puts speak_to_grandma("I LOVE YOU GRANDMA!")


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
