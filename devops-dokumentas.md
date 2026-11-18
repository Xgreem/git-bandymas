# Kas yra DevOps

DevOps yra darbo būdas, kai programuotojai ir sistemų administratoriai dirba kaip viena komanda, o ne perduoda darbą per sieną. Tikslas: kad kodas greitai ir saugiai pasiektų vartotoją. Kuo daugiau žingsnių automatizuojama, tuo dažniau galima išleisti mažus pakeitimus. Tai ne vienas įrankis, o kultūra ir procesas.

## Kur gali lūžti

1. Testai: jei jų nėra, klaida pirmą kartą pastebima tik pas vartotoją.
2. Diegimas: diegiant ranka lengva praleisti žingsnį, todėl serveryje programa veikia kitaip nei kompiuteryje.

## Kodėl DevOps

DevOps leidžia komandai išleisti pakeitimus dažniau ir su mažesne rizika, nes pasikartojančius žingsnius atlieka automatika. Klaidos randamos anksti, o ne pas vartotoją.

## Git

`git branch -d šaka` ištrina šaką tik tada, kai ji jau sujungta (merge), todėl darbas neprarandamas. `git branch -D šaka` yra tas pats kaip `--delete --force`: ištrina šaką net jei ji nesujungta, todėl joje padaryti commit'ai gali dingti.

Merge commit yra commit'as su dviem tėvais: jis sujungia dviejų šakų istorijas į vieną.
