# 2023_Analysis_KrabbyPattySecretFormula

## :memo:  O projektu:

* U okviru ovog rada biće predstavljena analiza projekta KrabbyPattySecretFromula rađenog u okviru kursa Razvoj softvera na Matematičkom fakultetu, koji se nalazi na adresi 
https://gitlab.com/matf-bg-ac-rs/course-rs/projects-2021-2022/10-KrabbyPattySecretFormula, gde se u okviru README.md fajla mogu pronaći i detaljnije informacije o igrici,
instalacije, pokretanje, autori, kao i demo snimak. Ovaj rad će sadržati analizu tog projekta, odnosno alate za verifikaciju softvera koji su primenjeni, način njihove primene,
rezultate, eventualne pronađene bagove i curenja memorije i zaključke izvedene iz ove analize.

* Projekat <b>KrabbyPattySecretFromula</b> je igrica koja prati Sunđer Boba na putu do pronalaska Tajnog recepta za Kebinu pljesku. On prolazi kroz 6 različitih nivoa, a završetkom
svakog nivoa osvaja drugi sastojak za pljesku. Ukoliko Sunđer Bob ne uspe da završi nivo, Plankton je pobedio i osvojio tajni sastojak. Nakon izgubljena 3 života ne može da nastavi 
dalje svoj put. Igrica ima i teži i lakši režim igranja. Za projekat su korišćeni programski jezik C++ i biblioteka Qt >=6.2.2. - pri analizi koristila sam Qt 6.2.4.


## :hammer: :wrench: Alati koji su korišćeni:
* Clang-Tidy
* Clazy
* Clang-Format
* GCvo
* Memcheck
* Massif
* Callgrind


## :memo: Zaključak:
Izvršena je detaljna analiza projekta KrabbyPattySecret formula i uočeni su oni dobri delovi, kao i delovi koji se mogu poboljšati i unaprediti. Projekat je dosta dosledno napisan u stilu, ali  su moguća unapređenja stila pisanja koda, u skladu sa novim standardima koje donose nove verzije C++-a. Curenje memorije je otkriveno na nekoliko mesta i tu je i rezrešeno. Postoje napisani neki testovi, pa je utvrđen stepen pokrivenosti koda testovima, gde je zaključeno da bi bilo dobro da se poveća procenat pokrivenosti. Takođe, utvrđena je pokrivenost koda i za ceo projekat, gde su dobijeni zadovoljavajuči procenti. Osim navedenog, projekat se ponaša onako kako je i očekivano.

##  Autor : Tamara Stojković
