% -------------------------------------------------
% Body types generation
% -------------------------------------------------

% BODY: LEAFFISH
bodyparent(bananafish,comet,leaffish).
bodyparent(bananafish,goldbulb,leaffish).
bodyparent(beta,grouper,leaffish).
bodyparent(beta,stickfish,leaffish).
bodyparent(carp,grouper,leaffish).
bodyparent(carp,leaffish,leaffish).
bodyparent(comet,pigmy,leaffish).
bodyparent(flashfish,quicksilver,leaffish).
bodyparent(flashfish,spotanus,leaffish).
bodyparent(fruitfish,spotanus,leaffish).
bodyparent(goldbulb,quicksilver,leaffish).
bodyparent(leaffish,leaffish,leaffish).
bodyparent(pigmy,stickfish,leaffish).

% BODY: COMET
bodyparent(arrowfish,spotanus,comet).
bodyparent(bananafish,fatfish,comet).
bodyparent(bananafish,snooper,comet).
bodyparent(beta,fire-arrow,comet).
bodyparent(beta,goldshark,comet).
bodyparent(carp,fire-arrow,comet).
bodyparent(carp,fruitfish,comet).
bodyparent(comet,comet,comet).
bodyparent(comet,stickfish,comet).
bodyparent(fatfish,quicksilver,comet).
bodyparent(flashfish,grouper,comet).
bodyparent(flashfish,leaffish,comet).
bodyparent(fruitfish,leaffish,comet).
bodyparent(goldbulb,grouper,comet).
bodyparent(goldbulb,stickfish,comet).
bodyparent(goldshark,pigmy,comet).
bodyparent(pigmy,snooper,comet).
bodyparent(quicksilver,snout,comet).
bodyparent(snout,spotanus,comet).

% BODY: BANANAFISH
bodyparent(bananafish,bananafish,bananafish).
bodyparent(bananafish,quicksilver,bananafish).
bodyparent(beta,spotanus,bananafish).
bodyparent(pigmy,quicksilver,bananafish).
bodyparent(pigmy,spotanus,bananafish).

% BODY: GOLDBULB
bodyparent(arrowfish,bananafish,goldbulb).
bodyparent(arrowfish,quicksilver,goldbulb).
bodyparent(bananafish,snout,goldbulb).
bodyparent(beta,fatfish,goldbulb).
bodyparent(beta,snooper,goldbulb).
bodyparent(carp,goldshark,goldbulb).
bodyparent(carp,snooper,goldbulb).
bodyparent(catfish,quicksilver,goldbulb).
bodyparent(catfish,spotanus,goldbulb).
bodyparent(comet,flashfish,goldbulb).
bodyparent(comet,goldbulb,goldbulb).
bodyparent(fatfish,pigmy,goldbulb).
bodyparent(fire-arrow,grouper,goldbulb).
bodyparent(fire-arrow,leaffish,goldbulb).
bodyparent(flashfish,stickfish,goldbulb).
bodyparent(fruitfish,grouper,goldbulb).
bodyparent(fruitfish,stickfish,goldbulb).
bodyparent(goldbulb,goldbulb,goldbulb).
bodyparent(goldshark,leaffish,goldbulb).
bodyparent(pigmy,snout,goldbulb).
bodyparent(shark,spotanus,goldbulb).

% BODY: BETA
bodyparent(bananafish,carp,beta).
bodyparent(bananafish,leaffish,beta).
bodyparent(beta,beta,beta).
bodyparent(beta,pigmy,beta).
bodyparent(carp,pigmy,beta).
bodyparent(grouper,quicksilver,beta).
bodyparent(grouper,spotanus,beta).
bodyparent(leaffish,quicksilver,beta).
bodyparent(spotanus,stickfish,beta).

% BODY: GROUPER
bodyparent(bananafish,flashfish,grouper).
bodyparent(bananafish,fruitfish,grouper).
bodyparent(beta,comet,grouper).
bodyparent(beta,goldbulb,grouper).
bodyparent(carp,comet,grouper).
bodyparent(carp,stickfish,grouper).
bodyparent(fire-arrow,quicksilver,grouper).
bodyparent(fire-arrow,spotanus,grouper).
bodyparent(flashfish,pigmy,grouper).
bodyparent(fruitfish,quicksilver,grouper).
bodyparent(goldbulb,pigmy,grouper).
bodyparent(goldshark,spotanus,grouper).
bodyparent(grouper,grouper,grouper).
bodyparent(grouper,leaffish,grouper).
bodyparent(leaffish,stickfish,grouper).

% BODY: STICKFISH
bodyparent(bananafish,fire-arrow,stickfish).
bodyparent(bananafish,goldshark,stickfish).
bodyparent(beta,flashfish,stickfish).
bodyparent(beta,fruitfish,stickfish).
bodyparent(carp,flashfish,stickfish).
bodyparent(carp,goldbulb,stickfish).
bodyparent(comet,grouper,stickfish).
bodyparent(comet,leaffish,stickfish).
bodyparent(fatfish,spotanus,stickfish).
bodyparent(fire-arrow,pigmy,stickfish).
bodyparent(fruitfish,pigmy,stickfish).
bodyparent(goldbulb,leaffish,stickfish).
bodyparent(goldshark,quicksilver,stickfish).
bodyparent(grouper,stickfish,stickfish).
bodyparent(quicksilver,snooper,stickfish).
bodyparent(snooper,spotanus,stickfish).
bodyparent(tickfish,stickfish,stickfish).

% BODY: CARP
bodyparent(bananafish,grouper,carp).
bodyparent(bananafish,stickfish,carp).
bodyparent(beta,carp,carp).
bodyparent(beta,leaffish,carp).
bodyparent(carp,carp,carp).
bodyparent(comet,quicksilver,carp).
bodyparent(comet,spotanus,carp).
bodyparent(goldbulb,spotanus,carp).
bodyparent(grouper,pigmy,carp).
bodyparent(leaffish,pigmy,carp).
bodyparent(quicksilver,stickfish,carp).

% BODY: PYGMY
bodyparent(bananafish,beta,pygmy).
bodyparent(bananafish,pigmy,pygmy).
bodyparent(beta,quicksilver,pygmy).
bodyparent(carp,quicksilver,pygmy).
bodyparent(carp,spotanus,pygmy).
bodyparent(leaffish,spotanus,pygmy).
bodyparent(pigmy,pigmy,pygmy).

% BODY: QUICKSILVER
bodyparent(bananafish,spotanus,quicksilver).
bodyparent(quicksilver,quicksilver,quicksilver).
bodyparent(quicksilver,spotanus,quicksilver).

% BODY: SPOTANUS
bodyparent(spotanus,spotanus,spotanus).

% BODY: FRUITFISH
bodyparent(arrowfish,carp,fruitfish).
bodyparent(arrowfish,leaffish,fruitfish).
bodyparent(beta,catfish,fruitfish).
bodyparent(beta,shark,fruitfish).
bodyparent(carp,catfish,fruitfish).
bodyparent(comet,goldshark,fruitfish).
bodyparent(comet,snooper,fruitfish).
bodyparent(fatfish,grouper,fruitfish).
bodyparent(fatfish,stickfish,fruitfish).
bodyparent(fire-arrow,flashfish,fruitfish).
bodyparent(fire-arrow,goldbulb,fruitfish).
bodyparent(flashfish,fruitfish,fruitfish).
bodyparent(fruitfish,fruitfish,fruitfish).
bodyparent(goldbulb,goldshark,fruitfish).
bodyparent(grouper,snout,fruitfish).
bodyparent(leaffish,snout,fruitfish).
bodyparent(pigmy,shark,fruitfish).
bodyparent(snooper,stickfish,fruitfish).

% BODY: FLASHFISH
bodyparent(arrowfish,beta,flashfish).
bodyparent(arrowfish,pigmy,flashfish).
bodyparent(bananafish,catfish,flashfish).
bodyparent(bananafish,shark,flashfish).
bodyparent(beta,snout,flashfish).
bodyparent(carp,fatfish,flashfish).
bodyparent(carp,snout,flashfish).
bodyparent(catfish,pigmy,flashfish).
bodyparent(comet,fire-arrow,flashfish).
bodyparent(comet,fruitfish,flashfish).
bodyparent(fatfish,leaffish,flashfish).
bodyparent(fire-arrow,stickfish,flashfish).
bodyparent(flashfish,flashfish,flashfish).
bodyparent(flashfish,goldbulb,flashfish).
bodyparent(fruitfish,goldbulb,flashfish).
bodyparent(goldshark,grouper,flashfish).
bodyparent(goldshark,stickfish,flashfish).
bodyparent(grouper,snooper,flashfish).
bodyparent(leaffish,snooper,flashfish).
bodyparent(quicksilver,shark,flashfish).

% BODY: FIRE-ARROW
bodyparent(arrowfish,grouper,fire-arrow).
bodyparent(arrowfish,stickfish,fire-arrow).
bodyparent(carp,shark,fire-arrow).
bodyparent(catfish,grouper,fire-arrow).
bodyparent(catfish,leaffish,fire-arrow).
bodyparent(comet,fatfish,fire-arrow).
bodyparent(comet,snout,fire-arrow).
bodyparent(fatfish,goldbulb,fire-arrow).
bodyparent(fire-arrow,fire-arrow,fire-arrow).
bodyparent(fire-arrow,fruitfish,fire-arrow).
bodyparent(flashfish,goldshark,fire-arrow).
bodyparent(flashfish,snooper,fire-arrow).
bodyparent(fruitfish,goldshark,fire-arrow).
bodyparent(goldbulb,snooper,fire-arrow).
bodyparent(leaffish,shark,fire-arrow).
bodyparent(snout,stickfish,fire-arrow).

% BODY: GOLDSHARK
bodyparent(arrowfish,comet,goldshark).
bodyparent(arrowfish,goldbulb,goldshark).
bodyparent(catfish,comet,goldshark).
bodyparent(catfish,stickfish,goldshark).
bodyparent(fatfish,flashfish,goldshark).
bodyparent(fatfish,fruitfish,goldshark).
bodyparent(fire-arrow,goldshark,goldshark).
bodyparent(fire-arrow,snooper,goldshark).
bodyparent(flashfish,snout,goldshark).
bodyparent(fruitfish,fatfish,goldshark).
bodyparent(fruitfish,snooper,goldshark).
bodyparent(goldbulb,snout,goldshark).
bodyparent(goldshark,goldshark,goldshark).
bodyparent(grouper,shark,goldshark).
bodyparent(shark,stickfish,goldshark).

% BODY: SNOOPER
bodyparent(arrowfish,flashfish,snooper).
bodyparent(arrowfish,fruitfish,snooper).
bodyparent(catfish,flashfish,snooper).
bodyparent(catfish,goldbulb,snooper).
bodyparent(comet,shark,snooper).
bodyparent(fatfish,fire-arrow,snooper).
bodyparent(fatfish,goldshark,snooper).
bodyparent(fire-arrow,snout,snooper).
bodyparent(fruitfish,snout,snooper).
bodyparent(goldbulb,shark,snooper).
bodyparent(goldshark,snooper,snooper).
bodyparent(snooper,snooper,snooper).

% BODY: FATFISH
bodyparent(arrowfish,fire-arrow,fatfish).
bodyparent(arrowfish,goldshark,fatfish).
bodyparent(catfish,fire-arrow,fatfish).
bodyparent(catfish,fruitfish,fatfish).
bodyparent(fatfish,fatfish,fatfish).
bodyparent(fatfish,snooper,fatfish).
bodyparent(flashfish,shark,fatfish).
bodyparent(fruitfish,shark,fatfish).
bodyparent(goldshark,snout,fatfish).
bodyparent(snooper,snout,fatfish).

% BODY: SHARK
bodyparent(catfish,shark,shark).
bodyparent(shark,shark,shark).

% BODY: ARROWFISH
bodyparent(arrowfish,arrowfish,arrowfish).
bodyparent(snout,arrowfish,arrowfish).
bodyparent(catfish,fatfish,arrowfish).
bodyparent(catfish,snout,arrowfish).
bodyparent(shark,fatfish,arrowfish).
bodyparent(shark,snooper,arrowfish).

% BODY: SNOUT
bodyparent(arrowfish,fatfish,snout).
bodyparent(arrowfish,snooper,snout).
bodyparent(catfish,goldshark,snout).
bodyparent(catfish,snooper,snout).
bodyparent(fatfish,snout,snout).
bodyparent(fire-arrow,shark,snout).
bodyparent(goldshark,shark,snout).
bodyparent(snout,snout,snout).

% BODY: CATFISH
bodyparent(catfish,catfish,catfish).
bodyparent(arrowfish,catfish,catfish).
bodyparent(arrowfish,shark,catfish).
bodyparent(shark,snout,catfish).

% -------------------------------------------------
% Fin types generation
% -------------------------------------------------

% FIN: TWIN-FIN
finparent(twin-fin,twin-fin,twin-fin).

% FIN: FINLESS
finparent(finless,finless,finless).
finparent(finless,twin-fin,finless).
finparent(flagged,twin-fin,finless).

% FIN: FLAGGED
finparent(finless,flagged,flagged).
finparent(finless,great-sail,flagged).
finparent(flagged,flagged,flagged).
finparent(great-sail,twin-fin,flagged).
finparent(greenfin,twin-fin,flagged).

% FIN: GREAT-SAIL
finparent(finless,greenfin,great-sail).
finparent(finless,razorback,great-sail).
finparent(flagged,great-sail,great-sail).
finparent(flagged,greenfin,great-sail).
finparent(great-sail,great-sail,great-sail).
finparent(razorback,twin-fin,great-sail).
finparent(speckled,twin-fin,great-sail).

% FIN: GREENFIN
finparent(finless,speckled,greenfin).
finparent(finless,stubby,greenfin).
finparent(flagged,razorback,greenfin).
finparent(flagged,speckled,greenfin).
finparent(great-sail,greenfin,greenfin).
finparent(great-sail,razorback,greenfin).
finparent(greenfin,greenfin,greenfin).
finparent(spined,twin-fin,greenfin).
finparent(stubby,twin-fin,greenfin).

% FIN: SPINED
finparent(canary,flagged,spined).
finparent(canary,great-sail,spined).
finparent(crimson,speckled,spined).
finparent(crimson,stubby,spined).
finparent(finless,snubbed,spined).
finparent(finless,wasp,spined).
finparent(flagged,wasp,spined).
finparent(golden,razorback,spined).
finparent(golden,speckled,spined).
finparent(great-sail,orange,spined).
finparent(greenfin,orange,spined).
finparent(greenfin,oriental,spined).
finparent(oriental,razorback,spined).
finparent(pink,twin-fin,spined).
finparent(snubbed,twin-fin,spined).
finparent(spined,spined,spined).
finparent(spined,stubby,spined).

% FIN: CANARY
finparent(canary,canary,canary).
finparent(canary,orange,canary).
finparent(crimson,fanned,canary).
finparent(crimson,pink,canary).
finparent(fanned,spined,canary).
finparent(golden,pink,canary).
finparent(golden,snubbed,canary).
finparent(hornet,spined,canary).
finparent(hornet,stubby,canary).
finparent(orange,wasp,canary).
finparent(oriental,snubbed,canary).
finparent(oriental,wasp,canary).
finparent(razorback,silky,canary).
finparent(silky,speckled,canary).
finparent(speckled,tiger,canary).
finparent(stubby,tiger,canary).

% FIN: ORANGE
finparent(canary,golden,orange).
finparent(canary,oriental,orange).
finparent(crimson,snubbed,orange).
finparent(crimson,wasp,orange).
finparent(fanned,speckled,orange).
finparent(fanned,stubby,orange).
finparent(golden,wasp,orange).
finparent(great-sail,silky,orange).
finparent(greenfin,silky,orange).
finparent(greenfin,tiger,orange).
finparent(hornet,razorback,orange).
finparent(hornet,speckled,orange).
finparent(orange,orange,orange).
finparent(orange,oriental,orange).
finparent(pink,spined,orange).
finparent(pink,stubby,orange).
finparent(razorback,tiger,orange).
finparent(snubbed,spined,orange).

% FIN: GOLDEN
finparent(canary,speckled,golden).
finparent(canary,stubby,golden).
finparent(crimson,golden,golden).
finparent(crimson,oriental,golden).
finparent(fanned,flagged,golden).
finparent(fanned,great-sail,golden).
finparent(finless,hornet,golden).
finparent(finless,tiger,golden).
finparent(flagged,hornet,golden).
finparent(golden,golden,golden).
finparent(great-sail,pink,golden).
finparent(greenfin,pink,golden).
finparent(greenfin,snubbed,golden).
finparent(orange,spined,golden).
finparent(orange,stubby,golden).
finparent(oriental,spined,golden).
finparent(razorback,snubbed,golden).
finparent(razorback,wasp,golden).
finparent(silky,twin-fin,golden).
finparent(speckled,wasp,golden).
finparent(tiger,twin-fin,golden).

% FIN: SPECKLED
finparent(crimson,flagged,speckled).
finparent(crimson,great-sail,speckled).
finparent(finless,golden,speckled).
finparent(finless,oriental,speckled).
finparent(flagged,golden,speckled).
finparent(great-sail,spined,speckled).
finparent(greenfin,spined,speckled).
finparent(greenfin,stubby,speckled).
finparent(orange,twin-fin,speckled).
finparent(oriental,twin-fin,speckled).
finparent(razorback,speckled,speckled).
finparent(razorback,stubby,speckled).
finparent(speckled,speckled,speckled).

% FIN: ORIENTAL
finparent(canary,crimson,oriental).
finparent(canary,spined,oriental).
finparent(crimson,orange,oriental).
finparent(fanned,greenfin,oriental).
finparent(fanned,razorback,oriental).
finparent(finless,silky,oriental).
finparent(flagged,silky,oriental).
finparent(flagged,tiger,oriental).
finparent(golden,orange,oriental).
finparent(golden,oriental,oriental).
finparent(great-sail,hornet,oriental).
finparent(great-sail,tiger,oriental).
finparent(greenfin,hornet,oriental).
finparent(oriental,oriental,oriental).
finparent(pink,razorback,oriental).
finparent(pink,speckled,oriental).
finparent(snubbed,speckled,oriental).
finparent(snubbed,stubby,oriental).
finparent(spined,wasp,oriental).
finparent(stubby,wasp,oriental).

% FIN: RAZORBACK
finparent(crimson,finless,razorback).
finparent(crimson,twin-fin,razorback).
finparent(finless,spined,razorback).
finparent(flagged,spined,razorback).
finparent(flagged,stubby,razorback).
finparent(golden,twin-fin,razorback).
finparent(great-sail,speckled,razorback).
finparent(great-sail,stubby,razorback).
finparent(greenfin,razorback,razorback).
finparent(greenfin,speckled,razorback).
finparent(razorback,razorback,razorback).

% FIN: STUBBY
finparent(canary,finless,stubby).
finparent(canary,twin-fin,stubby).
finparent(crimson,greenfin,stubby).
finparent(crimson,razorback,stubby).
finparent(finless,orange,stubby).
finparent(flagged,orange,stubby).
finparent(flagged,oriental,stubby).
finparent(golden,great-sail,stubby).
finparent(golden,greenfin,stubby).
finparent(great-sail,oriental,stubby).
finparent(razorback,spined,stubby).
finparent(speckled,spined,stubby).
finparent(speckled,stubby,stubby).
finparent(stubby,stubby,stubby).
finparent(twin-fin,wasp,stubby).

% FIN: WASP
finparent(canary,snubbed,wasp).
finparent(canary,wasp,wasp).
finparent(crimson,hornet,wasp).
finparent(crimson,tiger,wasp).
finparent(fanned,golden,wasp).
finparent(fanned,oriental,wasp).
finparent(golden,hornet,wasp).
finparent(orange,pink,wasp).
finparent(orange,snubbed,wasp).
finparent(oriental,pink,wasp).
finparent(silky,spined,wasp).
finparent(silky,stubby,wasp).
finparent(spined,tiger,wasp).
finparent(wasp,wasp,wasp).

% FIN: PINK
finparent(canary,hornet,pink).
finparent(canary,tiger,pink).
finparent(fanned,snubbed,pink).
finparent(fanned,wasp,pink).
finparent(hornet,wasp,pink).
finparent(orange,silky,pink).
finparent(orange,tiger,pink).
finparent(oriental,silky,pink).
finparent(pink,pink,pink).
finparent(pink,snubbed,pink).

% FIN: TIGER
finparent(fanned,silky,tiger).
finparent(hornet,silky,tiger).
finparent(hornet,tiger,tiger).
finparent(tiger,tiger,tiger).

% FIN: HORNET
finparent(fanned,hornet,hornet).
finparent(fanned,tiger,hornet).
finparent(hornet,hornet,hornet).
finparent(pink,silky,hornet).
finparent(pink,tiger,hornet).
finparent(silky,snubbed,hornet).

% FIN: SILKY
finparent(silky,silky,silky).
finparent(silky,tiger,silky).

% FIN: FANNED
finparent(canary,silky,fanned).
finparent(fanned,fanned,fanned).
finparent(fanned,pink,fanned).
finparent(hornet,pink,fanned).
finparent(hornet,snubbed,fanned).
finparent(silky,wasp,fanned).
finparent(snubbed,tiger,fanned).
finparent(tiger,wasp,fanned).

% FIN: SNUBBED
finparent(canary,greenfin,snubbed).
finparent(canary,razorback,snubbed).
finparent(crimson,crimson,snubbed).
finparent(crimson,spined,snubbed).
finparent(fanned,finless,snubbed).
finparent(fanned,twin-fin,snubbed).
finparent(finless,pink,snubbed).
finparent(flagged,pink,snubbed).
finparent(flagged,snubbed,snubbed).
finparent(golden,spined,snubbed).
finparent(golden,stubby,snubbed).
finparent(great-sail,snubbed,snubbed).
finparent(great-sail,wasp,snubbed).
finparent(greenfin,wasp,snubbed).
finparent(hornet,twin-fin,snubbed).
finparent(orange,razorback,snubbed).
finparent(orange,speckled,snubbed).
finparent(oriental,speckled,snubbed).
finparent(oriental,stubby,snubbed).

% FIN: CRIMSON
finparent(canary,greenfin,crimson).
finparent(canary,razorback,crimson).
finparent(crimson,crimson,crimson).
finparent(crimson,spined,crimson).
finparent(fanned,finless,crimson).
finparent(fanned,twin-fin,crimson).
finparent(finless,pink,crimson).
finparent(flagged,pink,crimson).
finparent(flagged,snubbed,crimson).
finparent(golden,spined,crimson).
finparent(golden,stubby,crimson).
finparent(great-sail,snubbed,crimson).
finparent(great-sail,wasp,crimson).
finparent(greenfin,wasp,crimson).
finparent(hornet,twin-fin,crimson).
finparent(orange,razorback,crimson).
finparent(orange,speckled,crimson).
finparent(oriental,speckled,crimson).
finparent(oriental,stubby,crimson).

% -------------------------------------------------
% Rules for finding|checking relations
% -------------------------------------------------

% NOTE: Redundancy with the species check

% Assumptions:
% 	If parents and|or child are the same species then ignore since child species is already available

body(P1,P2,C):- P1==P2,!,fail; P1==C,!,fail; P2==C,!,fail.
body(P1,P2,C):- bodyparent(P1,P2,C), P1\==C, P2\==C.
body(P1,P2,C):- bodyparent(P1,P2,C)->fail; bodyparent(P2,P1,C), P1\==C, P2\==C.

fin(P1,P2,C):- P1==P2,!,fail; P1==C,!,fail; P2==C,!,fail.
fin(P1,P2,C):- finparent(P1,P2,C), P1\==C, P2\==C.
fin(P1,P2,C):- finparent(P1,P2,C)->fail; finparent(P2,P1,C), P1\==C, P2\==C.

% Indirect Relation: Parent species are free to mix with other species to eventually get target species
% 	Has lots of freedom and may run into lots of circular paths

indirectRelationBody(P1,P2,C):- 	body(P1,P2,C), P1\==C, P2\==C.
indirectRelationBody(P1,P2,C):- 	body(P1,X,C), P1\==C, X\==C.
indirectRelationBody(P1,P2,C):- 	body(P2,X,C), P2\==C, X\==C.
indirectRelationBody(P1,P2,C):- 	body(P1,X,C1), P1\==C1, X\==C1,
									body(P2,Y,C2), P2\==C2, Y\==C2,
									indirectRelationBody(C1,C2,C), C1\==C, C2\==C.

indirectRelationFin(P1,P2,C):- 	fin(P1,P2,C), P1\==C, P2\==C.
indirectRelationFin(P1,P2,C):- 	fin(P1,X,C), P1\==C, X\==C.
indirectRelationFin(P1,P2,C):- 	fin(P2,X,C), P2\==C, X\==C.
indirectRelationFin(P1,P2,C):- 	fin(P1,X,C1), P1\==C1, X\==C1,
								fin(P2,Y,C2), P2\==C2, Y\==C2,
								indirectRelationFin(C1,C2,C), C1\==C, C2\==C.
								
% Direct Relation: Checks if target species can be reached only from the 2 starting parent species
								
directRelationBody(P1,P2,C):-	body(P1,P2,C), P1\==C, P2\==C.
directRelationBody(P1,P2,C):-	body(P1,P2,C1),
								directRelationBody(P1,C1,C), C1\==C, P1\==C.
directRelationBody(P1,P2,C):-	body(P1,P2,C1),
								directRelationBody(P2,C1,C), C1\==C, P2\==C.

directRelationFin(P1,P2,C):-	fin(P1,P2,C), P1\==C, P2\==C.
directRelationFin(P1,P2,C):-	fin(P1,P2,C1),
								directRelationFin(P1,C1,C), C1\==C, P1\==C.
directRelationFin(P1,P2,C):-	fin(P1,P2,C1),
								directRelationFin(P2,C1,C), C1\==C, P2\==C.

directRelationFish(F1,B1,F2,B2,FC,BC):-	body(B1,B2,BC), fin(F1,F2,FC), B1\==BC, B2\==BC, F1\==FC, F2\==FC.
directRelationFish(F1,B1,F2,B2,FC,BC):- body(B1,B2,BC1), fin(F1,F2,FC1),
										directRelationFish(F1,B1,FC1,BC1,FC,BC), BC1\==BC, B1\==BC, FC1\==FC, F1\==FC.
directRelationFish(F1,B1,F2,B2,FC,BC):- body(B1,B2,BC1), fin(F1,F2,FC1),
										directRelationFish(F2,B2,FC1,BC1,FC,BC), BC1\==BC, B2\==BC, FC1\==FC, F2\==FC.

% -------------------------------------------------
% Rules of support functions
% -------------------------------------------------

writeIndentLoop(0).
writeIndentLoop(N):- N>0, write('    '), S is N-1, writeIndentLoop(S).

writePPC(P1,P2,C):- write(P1), write(' + '), write(P2), write(' = '), write(C), nl.
writePPC(F1,B1,F2,B2,FC,BC):- write(F1), write(' '), write(B1), write(' + '), write(F2), write(' '), write(B2), write(' = '), write(FC), write(' '), write(BC), nl.

% -------------------------------------------------
% Rules of internal functions
% -------------------------------------------------

% Allows for indented outputs

showDirectRelationBody(P1,P2,C,I):- body(P1,P2,C), P1\==C, P2\==C,
										writePPC(P1,P2,C).
showDirectRelationBody(P1,P2,C,I):-	body(P1,P2,C1),
										writeIndentLoop(I), writePPC(P1,P2,C1),
									showDirectRelationBody(P1,C1,C,I+1), C1\==C, P1\==C,
										writeIndentLoop(I), writePPC(P1,C1,C).
showDirectRelationBody(P1,P2,C,I):- body(P1,P2,C1),
										writeIndentLoop(I), writePPC(P1,P2,C1),
									showDirectRelationBody(P2,C1,C,I+1), C1\==C, P1\==C,
										writeIndentLoop(I), writePPC(P2,C1,C).
										
showDirectRelationFin(P1,P2,C,I):- 	fin(P1,P2,C), P1\==C, P2\==C,
										writePPC(P1,P2,C).
showDirectRelationFin(P1,P2,C,I):-	fin(P1,P2,C1),
										writeIndentLoop(I), writePPC(P1,P2,C1),
									showDirectRelationFin(P1,C1,C,I+1), C1\==C, P1\==C,
										writeIndentLoop(I), writePPC(P1,C1,C).
showDirectRelationFin(P1,P2,C,I):- 	fin(P1,P2,C1),
										writeIndentLoop(I), writePPC(P1,P2,C1),
									showDirectRelationFin(P2,C1,C,I+1), C1\==C, P1\==C,
										writeIndentLoop(I), writePPC(P2,C1,C).

showDirectRelationFish(F1,B1,F2,B2,FC,BC,I):- body(B1,B2,BC), fin(F1,F2,FC), B1\==BC, B2\==BC, F1\==FC, F2\==FC,
												writePPC(F1,B1,F2,B2,FC,BC).
showDirectRelationFish(F1,B1,F2,B2,FC,BC,I):-	body(B1,B2,BC1), fin(F1,F2,FC1),
												writeIndentLoop(I), writePPC(F1,B1,F2,B2,FC1,BC1),
											showDirectRelationFish(F1,B1,FC1,BC1,FC,BC,I+1), BC1\==BC, B1\==BC, FC1\==FC, F1\==FC,
												writeIndentLoop(I), writePPC(F1,B1,FC1,BC1,FC,BC).
showDirectRelationFish(F1,B1,F2,B2,FC,BC,I):- body(B1,B2,BC1), fin(F1,F2,FC1),
												writeIndentLoop(I), writePPC(F1,B1,F2,B2,FC1,BC1),
											showDirectRelationFish(F2,B2,FC1,BC1,FC,BC,I+1), BC1\==BC, B2\==BC, FC1\==FC, F2\==FC,
												writeIndentLoop(I), writePPC(F2,B2,FC1,BC1,FC,BC).

% -------------------------------------------------
% Rules to output relations
% -------------------------------------------------

% write command may output useless chains that do not lead to the desired output (if parents and child are not supplied)

showDirectRelationBody(P1,P2,C):- showDirectRelationBody(P1,P2,C,0).

showDirectRelationFin(P1,P2,C):- showDirectRelationFin(P1,P2,C,0).
										
showDirectRelationFish(F1,B1,F2,B2,FC,BC):- showDirectRelationFish(F1,B1,F2,B2,FC,BC,0).