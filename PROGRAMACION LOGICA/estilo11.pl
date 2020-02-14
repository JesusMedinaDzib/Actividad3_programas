persona (ana).
persona (martin).
persona (juan).
persona (maria).

estilo(toto,ochentoso).
estilo(hueyLewiSAndTheNews,ochentoso).
estilo(belindaCarlisle,ochentoso).
estilo(dreamTheater,metalProgresivo).
estilo(greenDay,punk).
estilo(theverve,britpop).
estilo(oasis,britpop).


escuchoElTema(ana,tema(africa,toto)).
escuchoElTema(ana,tema(wonderwall,oasis)).
escuchoElema(ana,tema(powerofLove,hueyLewisAndTheNews)).
escuchoElTema(ana,tema(iGetweak,belindacarlisle)).


escuchoElTema(martin,tema(hollowYears,dreamTheater)).
escuchoElTema(martin,tema(solitaryShell,dreamTheater)).  
escuchoElTema(martin,tema(pamela,toto)).

escuchoElTema(juan,tema(basketCase,greenDay)).
escuchoElTema(juan,tema(hollowYears,dreamTheater)).
escuchoElTema(juan,tema(bitterSweetSymphony,theverve)).
escuchoElTema(juan,tema(africa,toto)).

escuchoElTema(maria,tema(wonderwall,oasis)).
escuchoElTema(maria,tema(iGetweak,belindacarlisle)).
estiloEscuchado (Persona,Estilo):-escuchoE1Tema (Persona,tema (_,Banda)),estilo
(Banda,Estilo).
estilosEscuchados (Persona,EstilossinRepetir): -persona(Persona).findall
(Estilo,estiloEscuchado(Persona,Estilo),Estilos),género(Estilos,EstilossinRepetir).