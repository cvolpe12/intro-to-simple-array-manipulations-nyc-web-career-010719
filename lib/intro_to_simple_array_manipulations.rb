def using_push(countries_in_western_africa)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  countries_in_western_africa.push("Niger")
end

def using_unshift(neighborhoods_in_northwest_brooklyn)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  great_hits_of_the_nineties.pop
end

def pop_with_args
  chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  chars_in_game_of_thrones.pop(2)
end
