
# ITALY MAP

# Upper Part
road(genus, pisae).
road(pisae, roma).
road(placentia, ariminum).
road(ariminum, ancona).
road(ancona, roma).

#Lower Part
road(castrum_truentinum, roma).
road(brundisium, capua).
road(lillibeua, messana).
road(syracusae, catina).
road(catina, messana).
road(rhegium, messana).
road(messana, capua).
road(capua, roma).

# base call
can_get_to(Origin, Destination) :-
    road(Origin, Destination).

can_get_to(Origin, Destination) :-
    