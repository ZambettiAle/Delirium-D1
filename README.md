Delirium-D1
===========

##Come ricostruire la rom partendo da questi files?

  - Scarica la Kitchen [Kitchen Linux] <---> [Kitchen Windows]
  - Clona il repository o scaricalo in formato ZIP
  - Inserire i files appena scaricati nella cartella WORKING della Kitchen
  - Rimuovere il file README
  - Avviare la Kitchen (Windows) o muoversi con il terminale nell'eseguibile della Kitchen (Linux)
  - Fare partire il build della rom
  - Selezionare tutte le ottimizzazioni durante la generazione (Linux)

##Come installare?
Spostare il file con estensione .zip appena generato dalla cartella OUTPUT al dispositivo e installare da recovery.
Installare i files
L'installazione potrebbe richiedere molto tempo se è la prima volta, in tal caso non interrompere il processo per non perdere i dati.

##Come eseguire un'upgrade?
Se hai già installato la rom e vuoi aggiornarla, installa lo zip aggiornato da recovery senza eseguire wipes.

<b>L'installazione potrebbe ritornare un errore di installazione. 
<b>Procedere con un wipe system (NON eseguire altri wipes!) e ripetere l'installazione.

##Perchè non si opera sui sorgenti?
Lavorare con i sorgenti su GitHub è preferibile ma richiede molte risorse, spazio e tempo.
La rom è stata compilata originariamente dai sorgenti Google utilizzando Linaro toolchain.
Se dovessero essere necessarie operazioni sui sorgenti, la rom generata verrà automaticamente caricata.

[Kitchen Linux]:https://github.com/dsixda/Android-Kitchen/releases/tag/0.224/
[Kitchen Windows]:http://goo.gl/qI1zRM
