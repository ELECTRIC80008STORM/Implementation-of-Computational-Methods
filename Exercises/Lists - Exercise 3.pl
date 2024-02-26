%Check for positive elements
any_positive([H|_]) :-
    H > 0.

any_positive([_|T]) :-
    any_positive(T).

%Substitute elements
substitute(_,_,[],[]).

substitute(OgItem,SubsItem,[OgItem|T],[SubsItem|NT]) :-
    substitute(OgItem,SubsItem,T,NT).

substitute(OgItem,SubsItem,[H|T],[H|NT]) :-
    substitute(OgItem,SubsItem,T,NT).

%Eliminate duplicates



%Intersect lists


%Invert list


%Check for items less than a certain number


%Check for items more or equal to a certain number


%Rotate list
