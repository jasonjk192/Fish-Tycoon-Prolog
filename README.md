# Fish Tycoon Prolog
Uses prolog language to determine body/fin combinations for parent-child relations of the game Fish Tycoon.

directRelationFish() determines if there exist a relation between the 2 parents and the target child species.
showDirectRelationFish() creates a kind of path from 2 parents to the target child species.

showDirectRelationBody(), showDirectRelationFin() are similar to directRelationFish(). 
directRelationBody(), directRelationFin() are similar to showDirectRelationFish(). 

indirectRelationBody() and indirectRelationFin() allow for the language prediction to start with the 2 parents being able to also mix with other types.

You can of course use variables to let the language predict the outcomes which is quite interesting.

Why this?

I wanted to find a way to determine if I could reach a target species given 2 parent species. It's mostly for fun to be honest. Feel free to play around.
