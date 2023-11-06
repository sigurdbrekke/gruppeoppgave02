#De ulike definisjonene spillet kommer til å gjennomgå i koden til spillet, og er definisjonene av hvordan de ulike sirklene skal se ut. 
sirkel4=circle(60,"solid","dark-orange") 
sirkel3=circle(50,"solid","royal-blue")
sirkel2=circle(40,"solid","chartreuse")
sirkel1=circle(30,"solid","red")
svartpinne = circle(20,"solid", "black")

#Frame er 500, 120 fordi sirklene kanter med rammen, og etter vår mening blir det mer oversiktelig, og ryddig, istedenfor rom rundt. 
frame1 = empty-scene(500, 120)
#De ulike trekkene en må i gjenom for å fullføre spillet. Det blir ikke  mye spill, men mer en algoritme hvor en skriver "spill()" 16 ganger før en "vinner".  
trekk1 = put-image(svartpinne, 100, 60,
 put-image(sirkel1, 100, 60,
 put-image(sirkel2, 100, 60,
 put-image(sirkel3, 100, 60,
 put-image(sirkel4, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(svartpinne, 400, 60, frame1)))))))

frame2 = empty-scene(500, 120)
trekk2 = put-image(svartpinne, 100, 60,
 put-image(sirkel2, 100, 60,
 put-image(sirkel3, 100, 60,
 put-image(sirkel4, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel1, 250, 60,
 put-image(svartpinne, 400, 60, frame2)))))))

frame3 = empty-scene(500, 120)
trekk3 = put-image(svartpinne, 100, 60,
 put-image(sirkel3, 100, 60,
 put-image(sirkel4, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel1, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel2, 400, 60, frame3)))))))

frame4 = empty-scene(500, 120)
trekk4 = put-image(svartpinne, 100, 60,
 put-image(sirkel3, 100, 60,
 put-image(sirkel4, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel1, 400, 60,
 put-image(sirkel2, 400, 60, frame4)))))))

frame5 = empty-scene(500, 120)
trekk5 = put-image(svartpinne, 100, 60,
 put-image(sirkel4, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel3, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel1, 400, 60,
 put-image(sirkel2, 400, 60, frame5)))))))

frame6 = empty-scene(500, 120)
trekk6 = put-image(svartpinne, 100, 60,
 put-image(sirkel1, 100, 60,
 put-image(sirkel4, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel3, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel2, 400, 60, frame6)))))))

frame7 = empty-scene(500, 120)
trekk7 = put-image(svartpinne, 100, 60,
 put-image(sirkel1, 100, 60,
 put-image(sirkel4, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel2, 250, 60,
 put-image(sirkel3, 250, 60,
 put-image(svartpinne, 400, 60,
 frame7)))))))

frame8 = empty-scene(500, 120)
trekk8 = put-image(svartpinne, 100, 60,
 put-image(sirkel4, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel1, 250, 60,
 put-image(sirkel2, 250, 60,
 put-image(sirkel3, 250, 60,
 put-image(svartpinne, 400, 60,
 frame8)))))))

frame9 = empty-scene(500, 120)
trekk9 = put-image(svartpinne, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel1, 250, 60,
 put-image(sirkel2, 250, 60,
 put-image(sirkel3, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel4, 400, 60,
 frame9)))))))

frame10 = empty-scene(500, 120)
trekk10 = put-image(svartpinne, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel2, 250, 60,
 put-image(sirkel3,250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel1, 400, 60,
 put-image(sirkel4, 400, 60,
 frame10)))))))

frame11 = empty-scene(500, 120)
trekk11 = put-image(svartpinne, 100, 60,
 put-image(sirkel2, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel3,250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel1, 400, 60,
 put-image(sirkel4, 400, 60,
 frame11)))))))

frame12 = empty-scene(500, 120)
trekk12 = put-image(svartpinne, 100, 60,
 put-image(sirkel1, 100, 60,
 put-image(sirkel2, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel3, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel4, 400, 60,
 frame12)))))))

frame13 = empty-scene(500, 120)
trekk13 = put-image(svartpinne, 100, 60,
 put-image(sirkel1, 100, 60,
 put-image(sirkel2, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel3,400, 60,
 put-image(sirkel4, 400, 60,
 frame13)))))))

frame14 = empty-scene(500, 120)
trekk14 = put-image(svartpinne, 100, 60,
 put-image(sirkel2, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel1, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel3,400, 60,
 put-image(sirkel4, 400, 60,
 frame14)))))))

frame15 = empty-scene(500, 120)
trekk15 = put-image(svartpinne, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(sirkel1, 250, 60,
 put-image(svartpinne, 400, 60,
 put-image(sirkel2, 400, 60,
 put-image(sirkel3,400, 60,
 put-image(sirkel4, 400, 60,
 frame15)))))))

frame16 = empty-scene(500, 120)
trekk16 = put-image(svartpinne, 100, 60,
 put-image(svartpinne, 250, 60,
 put-image(svartpinne, 400, 60, put-image(sirkel1, 400, 60,
 put-image(sirkel2, 400, 60,
 put-image(sirkel3,400, 60,
 put-image(sirkel4, 400, 60,
 frame16)))))))

#Melding ved slutten av spillet, fremstilt på artig vis
slutt = "Grattis, du klarte å fullføre spillet! Var det vanskelig?Skriv trekk() eller tabell() å se hvor super du er, og trekk-tabellen!"

#Dette er for å gi spilleren en oversikt over hvordan prosessen ser ut via en liste, og vil vise spilleren hva som har skjedd under spillet hvis de skriver "trekk()", fremstilt i en tabell som viser løsningen på hanoi-tårnet.

tabell = table: round, pinne1, pinne2, pinne3
 row: "trekk1", 1234, 0, 0
 row: "trekk2", 234, 1, 0
 row: "trekk3", 34, 1, 2
 row: "trekk4", 34, 0, 12
 row: "trekk5", 4, 3, 12
 row: "trekk6", 14, 3, 2
 row: "trekk7", 14, 23, 0
 row: "trekk8", 4, 123, 0
 row: "trekk9", 0, 123, 4
 row: "trekk10", 0, 23, 14
 row: "trekk11", 2, 3, 14
 row: "trekk12", 12, 3, 4
 row: "trekk13", 12, 0, 34
 row: "trekk14", 2, 1, 34
 row: "trekk15", 0, 1, 234
 row: "trekk16", 0, 0, 1234
end

#Meldinger som fremkommer i starten av spillet som gir spilleren info over funksjoner, samt en velkomstmelding til spilleren ved å trykke på "Run".
Spillerinfo = "For å kunne vinne, er dette kommandoene du måtte kunne bruke, lykke til!"
Viktige-funksjoner = "spill(), trekk(), nyttspill(), oversikt()"

#Dette skriver vi uten en funksjon for å kunne gi spilleren info ved start, slik en kan se i interaksjonsvinduet, istedefor å se gjennom koden og funksjonene i definisjonsvinduet. 
Spillerinfo
Viktige-funksjoner

#Dette er da en liste(som blir kalt en array) som blir rekkefølgen spilleren gjør trekkene sine, og vil vises deretter.
liste = [array: trekk1, trekk2, trekk3, trekk4, trekk5, trekk6, trekk7, trekk8, trekk9, trekk10,trekk11, trekk12, trekk13, trekk14, trekk15, trekk16, slutt, tabell]

#Dette viser var, ved index og off, som spillet stadig går tilbake til. 
var index = 0
var aktiv = "off"

#denne funksjonen går til den siste arrayen i listen, og vil presentere tabellen i sin helhet ved en enkel kommando. 
fun oversikt(): 
 block:
 aktiv := "off"
 index := liste.length() - 1
 liste.get-now(index)
 end
end

#spillkommando som starter selve spillet, aktiv blir puttet til "on" som da gjør at spilleren kan spilel spillet uten feilmelding. liste.get-now viser informasjonen fra arrayen, og vil bruke index-variablen til å resette tilbake til 0.  
fun spill():
 block:
 aktiv := "on"
 liste.get-now(index)
 end
end

#ved å hente informasjon fra vår array vil spilleren kunne bevege seg gjennom spillet ved å skrive "trekk()", som blir følgende funksjon:
fun trekk():
 if aktiv == "on":
 block:
 if index < (liste.length() - 1):
 index := index + 1
 else:
 index := index
 end
 liste.get-now(index)
 end
 else:
    feil = "Du har glemt å starte spillet! Skriv spill() først!" 
 feil 
 #Feilmelding dersom spilleren ikke har gjort spill()
 end
end

#restartsfunksjon, vil starte på nytt ved å restarte indexen til 0, og vil brukes til å starte et nytt spill via funksjonen "nyttspill()". 
fun nyttspill():
 block:
 aktiv := "on"
 index := 0
 liste.get-now(index)
 end
end
