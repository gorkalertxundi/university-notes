# Konputazio Inteligentzia
Biblio: Artificial Intelligence A modern aproach

## Agentea
Ingurumen batetik zerbait perzibitzen duena eta zegun ze erabaki hartzen duen, zerbait egiten duena.
    - Ingurumena daukagu, ezin dugu controlatu
    - Ingurumenetik sentsore bitartzen informazioa lortzen dugu
    - Algoritmia bitartez datuak prozesatu eta eta erabaki bat artu
    - Aktuadore bitartez erabakia exekutatu

Agente razionalak: Erabilgarritasuna maximizatuko duen akzioak aukeratzen ditu.

## Ingurumenak
- Guztiz obserbagarriak
    - Informazio guztia daukagu
        - Pacman: Daki non dagoen dena, ze modutan etab.
- Ez guztiz obserbagarriak
    - Ez daukagu informazio guztia (zailagoa da)

- Determinista
    - Si le decimos que se vaya a la derecha, se va a ir a la derecha
        - Pacman
- Estokastikoa
    - Si el ingurumen se cambia o si hay un random (90% veces se cumple y en 10% no ej.)
    - Rober de la NASA
        - Si le decimos, vete a la derecha pero no pude porque hay una roca, se ha resbalado, hay un agujero o etc. no va a ir o cogera otra accion o mas de una para poder ejecutar la decision

- Diskretoa
    - Estadoak badakigu zein diren
        - Pacmanen: 5x5 leku desberdinetan egon daiteke
- Jarraia
    - Estadoak dira infinituak
        - Bizitza errealean

- Onbera
    - Nik bakarrik daukat ingurumenean aktuaktu dezaket, pacman
- Aurkakoa
    - Beste agenteak badaude ingurumenean aktuatzen, mamuak + pacman

## Bilaketak
Bilaketa informatuak:
Bilaketa ez informatuak:
    - DFS
    - BFD
    - UCS

### Planifikatu agenteak
- Hasiera eta amaiera bat dute
- Modelo bat edukitzea derrigorrezkoa da
- Helburua zein den jakin behar du
- Pentsatu egiten dute, "what if" akzio bat egin baina lehenago pentsatu egiten dute zer gertatuko den akzio bat hartu ezgero
- Hasieran dena kalkulatuko du, dena pentsatua duenean mugitzen hasiko da

Bi erantzun motak:
    - Optimoa
    - Suboptimoa

Bi planifikatu agenteak
    - Replanifikazio agenteak
        - Objetibo txikiagoak dituzte
        - Pauso bat ematen du eta hurrengo pausuan pentsatzen du, hasieratik dena pentsatu bearrean (ez planifikazio agentea bezalaxe)
        - Eratzuna ez da optimoena (optimaltasuna galtzen da), baina denbora gutxiagoa da
    - Planifikazio agenteak
        - Erantzuna optimoena da, baina pentsatze denbora eta memoria gastua handiagoa da

### Erreflexu agenteak
- Momentuko egoera hartzen du erabakiak hartzeko
    - Ez dauka modelorik (modelo simple bat daukate)
    - Programa aldetik oso simpleak dira
- Ez dute etorkizuna kontutan hartzen
- Razionalak izan daiteke

### Bilaketa problemen definizioa
Bilaketa problemaren zatiak:
    - Egoera espazioa
        - Agentea egon daitekeen egoera guztiak
    - Ondorengo funtzioak
        - Akzio ezberdinek kostu ezberdina izan dezakete

Zailena modeloa sortzea da. Ahalik eta modelo simpleena lortu behar dugu.

Soluzioa izango da plan bat. Aurrena joango naiz, hona, gero hona etab. (agenteak ze akzio emango dituen, array batean gordeta)

### Grafoak

