hobby(juan,kaggle). 
hobby(luis,hack). 
hobby(elena,tennis). 
hobby(midori,videogame). 
hobby(simon,sail).
hobby(simon,kaggle).
hobby(laura,hack).
hobby(hans,videogame). 

%Rules

compatible(X,Y) :-
    hobby(X,Z),
    hobby(Y,Z).

not_compatible(X,Y) :-
    hobby(X,Z),
    hobby(Y,W),
    Z \= W.