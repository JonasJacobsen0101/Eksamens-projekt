Brugsvejledning til program:

Hvis du vil for eksempel finde de første 100 primtal, fra 0 skal du bare sætte variablen "end" til 100, samt skal variablen
"number" være stører end "end".

Hvis du istedet vil finde de første primtal fra 0 til over 100000000, skal du sætte "end" til 100000000, og b3 
til det tal der ønskes over 100000000.

Hvis for eksempel alle primtal imellem 0 og 100 ønskes, ændres if statementen "if (number == 1000000000) { print("Done"); running = false; } sådan at
100000000 er 100 istedet, samt at "end" er stører end det tal der erstattes. 

samme kan gøres for et interval hvor vi vil have alle primtal imellem 50 til 100 så har vi det samme som den lige over denne, hvor vi bare ænderer variablen
"number" til 50. 

Hvis det tal du checker er over 1000000 skal der printes "DoneDone på skermen istedet for bare "Done"