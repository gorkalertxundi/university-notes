# Kriptografia
Definizioak:
- Kriptografia: Zifraketa-sistemak garatu eta analizatzen duen zientzia
- Kriptoanalisia: Zifraketa-sistemak apurtzeko helburua duen zientzia
- Kriptologoa: Kriptografia + Kriptoanalisia
- Ageriko testua (plaintext)
- Testu zifratua (ciphertext)
- Gako kriptografikoa: string que se usa para cifrar y descifrar

## Kriptografia simetrikoa
- A pertsonak secret key batekin dokumentua zifratzen du
- A pertsonak dokumentu zifratua B pertsonari bidaltzen dio
- B pertsionak gakoarekin dokumentua deszifratzen du

- Konputazional aldetik oso azkarra da
    - Azkar zifratu eta deszifratu

### Zifratu simetriko motak
- Fluxu bidezkoak
    - Gako kriptografikoaren luzera ageriko testuaren luzeera berdina izan behar du.
    - Gako eta ageriko testuaren XOR eragiketa binarioarekin zifratu eta deszifratezen da.
- Bloke bidezkoak
    - Gakoak luzera jakin bat du eta mezua zati ezberdinetan (blokeetan) ebakitzen da.
    - Bloke bakoitza zifratu egiten da.

## Hash
Ez dute gakorik behar. Irteeran beti tamaina berdinekoak dira. Hash funtzioak norantza bakarrekoak dira. Bein zerbait hasheatu ondoren ezin da berriz atzera egin.

Input > Hash funtzioa > Hash sum
Hola mundo > Hash funtzioa > SK456SWY30K8HNVM3402177

Bi sarrera antzeko izan arren irteeran oso ezberdinak diren hashak lortzen saiatzen gara.

Bi sarrera oso ezberdin izanda eta hasheatu ondoren biak irteeran berdinak badira "kolisio" esaten zaio. Propietate hau ez da desiragarria. MD5 algoritmoak kolisioak sor ditzazke. Ez da gomendagarria algoritmo hau erabiltzea.

## Kriptografia asimetrikoa (Gako publikoko kriptografia)
Bi gakoz osaturiko multzoa
    - Gako publikoa (edonorekin partekatu dezakegu)
        - Honekin zifratzen da, ezin da honekin deszifratu behin zifratua dagoela
    - Gako pribatua
        - Honekin deszifratzen da
        - Secretuan gordetzen da

Konputazionalki garestiagoak dira.

Gako pribatuarekin zifratutako zerbait, gako publikoarekin deszifratu daiteke ere.