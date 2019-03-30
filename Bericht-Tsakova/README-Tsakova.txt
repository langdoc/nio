Read me.txt
von Lilyana Tsakova
Matr. Nr. 1897522
email : lilyana.tsakova@uni-bielefeld.de

Seminar:230027 Morphologische und syntaktische Analysen entlang endlicher Automaten (S) (WiSe 2018/2019)
Dozent: Herr PD Dr. Michael Rießler   


Palatalisierungsspruren in der bulgarischen Sprache.

Bei einer Palatalisation handelst sich um die stellungsbedingte Änderung eines Lautes durch Hebung des Zungenrückens in Richtung des harten Gaumens.Für die bulgarische Sprache können drei verschiedene Palatalisationsverfahren rekosntruiert werden:

1.Erste Palatalisation:
- regressive Veränderung der velaren Plosive (k und g) und Frikativ (x) in  die palative Plosive ( kʲ(ç) und gʲ) und Frikativ (xʲ) durch danach stehende Vokale
a)Bei Verbkonjugation im Präsens Indikativ:
moga(1P.Sg.)-mozhesch( 2P.Sg.):(мога – можеш)(ich kann-du kannst);
b)Bei Pluralbildung:
- oko(Sg.)- otschi (Pl.): (око –очи)(Auge-Augen);
- uho(Sg.)- uschi(Pl-):( ухо –уши)(Ohr- Ohren);

c)Diminutivbildung von maskulinen Substantiven:
- oblak-oblatsche(облак – облаче);
- prah- praschets (прах – прашец);

d) bei Substantivierung von Adjektiven:
- tih- tischina ( тих – тишина);

2. Zweite Palatalisation:

-regressive Veränderung der velaren Frikative "k","g" und  Plosiv "h" zu  alveolaren Frikativen( sʲ, zʲ) und zu dem Diagraphen (tsʲ ) durch den Einfluss der altkirchslavischen Vokalen (Ъ) und  (И):

a)bei Pluralbildung:
- ryka(Sg.)- rytse(Pl.): (ръка – ръце);
- utschenik- utschenitsi(Pl.):(ученик – ученици);
- monah(Sg.)- monasi(Pl.): ( монах – монаси);
- oblog(Sg.) - oblozi(Pl.)(облог – облози);


3. Dritte Palatalisation:
-progressive Veränderung der velaren Frikative "k","g" und  Plosiv "h" zu  alveolaren Frikativen( sʲ, zʲ) und zu dem Diagraphen(t͜sʲ ):

a)Ableitungen
- litse - lik: (лице – лик);
-starets - starik(старец – старик);


4.Jotation:
andere Art von Palatalisation durch den Einfluss von j (ʲ ) .( hier nicht berücksichtigt)

a)"сj – ш"
-miris- mirischa:(мирис – мириша)


Vorgehensweise:
1. Als erstes wird das bulgarische Alphabet mit lateinischen Buchstaben dargestellt und eine Lexicon- Datei wird erstellt. Die beinhaltet die untersuchten Wörter mit den Regeln für Pluralbildung oder Substantivierung.
2. An zweiter Stelle wird eine Testrules.regex- Datei erstellt, die die regulären Ausdrücken enthält.
3. Nachdem die Lexicon- Datei im .xfst Panel geöffnet und gelesen wurde, werden die einzelnen Wörter abgerufen.
Bei dem Versuch die Testrules.regex- Datei zu öffnen, erschien Fehlermeldung, die nicht so behoben werden konnte. Deswegen habe ich einzeln jeden regulären Ausdruck ausgeführt dann an einem Wort angewendet, die Vorgehenweise bestätigt und in dem Stack erstmal deponiert.
Nachdem alle Wörter so getestet wurden, habe ich das Kommando "compose net" ausgeführt, damit alle Änderungen da erfasst werden können.
Danach habe ich die Datei unter dem Namen "script.xfst" gespeichert und direkt versucht, die Datei abzurufen. Leider ist diese nicht mehr lesbar.

Als zweiter Versuch habe ich die regulären Ausdrücken zusammen ausführen lassen, indem die genauere und spezifischere Ausdrücke vor den allgemein gültigen Ausdrücken gestellt habe.
So würden alle Wörter bis eine kleine Ausnahme ( das Wort "litse") richtig mit dem Befehl "down" generiert. Nach dem Speichern der Datei " script1.xfst" konnte sie wieder nicht gelesen werden.Es steht immer eine Kopie als .txt- Datei zur Verfügung.


Mögliche Fehlerquellen:
Es besteht die Möglichkeit,dass die regulären Ausdrücken nicht in der richtigen Reihenfolge ausgeführt werden. Mir fehlt die Information, wie genau ich eine .xfst- Datei mit der richtigen UTF-8 Kodierung speichern kann, auch wenn ich die zur Verfügung gestellte Literatur gelesen habe.
Ein weiteres Problem war die Generierung der regulären Ausdrücken, wenn sich der betroffene Konsonant nicht am Wortende befindet.















