
/*ITALY MAP*/

/* Upper Part*/
road(genua, pisae).
road(pisae, roma).
road(placentia, ariminum).
road(ariminum, ancona).
road(ancona, castrum_truentinum).
road(castrum_truentinum, roma).

/*Lower Part*/
road(brundisium, capua).
road(lillibeua, messana).
road(syracusae, catina).
road(catina, messana).
road(rhegium, messana).
road(messana, capua).
road(capua, roma).

/*Base Call*/
can_get_to(Origin, Destination, Count) :-
    road(Origin, Destination),
    Count is 0.

/*Recursive Call*/
can_get_to(Origin, Destination, Count) :-
    road(Origin, NewDestination),
    can_get_to(NewDestination, Destination, NewCount),
    Count is NewCount + 1.
    