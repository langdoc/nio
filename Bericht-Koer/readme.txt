Read me.txt
von Aylin Kör
Matr. Nr. 2886719
email : aylin.koer@uni-bielefeld.de

Seminar:230027 Morphologische und syntaktische Analysen entlang endlicher Automaten (S) (WiSe 2018/2019)
Dozent: Herr PD Dr. Michael Rießler 

Auslautverhärtung in der türkischen Sprache.

Auslautverhärtung ist, wenn am Silbenende stimmhafte Konsonanten ("weiche Laute") zu stimmlosen
Konsonanten ("harten Laute") werden. Auslautverhärtung kommt meistens bei der Bildung von Kasusformen und beim Possessivpronomen vor:

1.Die Fälle, in der Auslautverhärtung vorkommen: Im Türkischen gibt es – anders als im Deutschen – sechs Fälle. Diese sind: Nominativ, Genitiv, Dativ, 
Akkusativ, Lokativ und Ablativ. Alle Fälle im Türkischen werden gebildet, indem man ein Suffix (das den jeweiligen Fall kennzeichnet) an die Grundform 
des Substantivs anhängt. Das Prinzip, das hinter diesen lautlichen Veränderungen steckt ist, dass man dem türkischen Sprachgefühl folgend, nicht stimmhafte
und stimmlose Konsonanten nacheinander sprechen kann. Aus diesem Grund muss die lautliche Umgebung angepasst werden.Dieses Muster greift immer dann,
wenn ein Suffix an das Wort angefügt wird, das mit einem Vokal beginnt. 

a) Akkusativ 

Hier wird -duch die Akkusativbildung mit dem Suffix -i - der stimmlose Endkonsonant p, k, t zu einem stimmhaften Konsonanten b, g, d. 

cora[p]  cora[b]i 
kita[p]  kita[b]i
den[k]  den[g]i
dola[p]  dola[b]i
ina[t]  ina[d]i

b) Dativ 

Hier wird  -duch die Dativbildung mit dem Suffix -a - der stimmlose Endkonsonant p, k, t zu einem stimmhaften Konsonanten b, g, d. 

corap Noun; !dt. Socke
kitap Noun; !dt. Buch
denk Noun; !dt. Balle
dolap Noun; !dt. Schrank
inat Noun; !dt Eigensinn

2. Auslautverhärtung beim Possessivpronomen. Das gleiche Prinzip wie bei der Kasusbildung kommt Auslautverhärtung auch bei der Bildung von Possessivpronomen
vor. Da es hier auch ein Suffix an das Wort angefügt wird, das mit einem Vokal beginnt. Ein Beispiel von dem Lexikon: 

corap cora[b]im 1.Prs.Sg  !dt. meine Socke
corap cora[b]in 2.Prs.Sg  !dt. deine Socke
corap cora[b]i 3.Prs.Sg  !dt. seine Socke
corap cora[b]imiz 1.Prs.Pl  !dt. unsere Socke
corap cora[b]iniz 2.Prs.Pl  !dt. eure Socke 

Bei der Bildung von 3.Prs.Pl kommt es nicht zu einer Auslautverhärtung, weil das Suffix 3.Prs.Pl -lariniz mit einem Konsonanten anfängt.

Schritte, die befolgt wurden:
1. Eine Lexicon-Datei wurde erstellt, die die untersuchten Wörter mit den Regeln für Kasusbildung und Possesivpronomen beinhaltet.
2. Eine rules.regex-Datei wurde erstellt, die die regulären Ausdrücke für die Auslautverhärtung  beinhaltet.
3. Die Lexicon- Datei im .xfst Panel wurde geöffnet und die einzelnen Wörter im Lexicon wurden hier abgerufen. 
4. Da die rule.regex- Datei sich nicht öffnen liest und es Fehlermeldungen gab, wurde jeder regulären Ausdruck mit den passenden 
Wörtern ausgeführt, die Vorgehenweise bestätigt und in dem Stack deponiert.
5. Das Kommando "compose net" ausgeführt, damit alle Änderungen erfasst werden können. 
5. Das Kommando "print words" ausgeführt, damit alle Wörter mit ihren allen Eigenschaften angezeigt werden. 
6. Das Kommanda "print lower-words" ausgeführt, sodass das Ergebnis der angewandten Regeln angezeigt wird.

Analysefehler:

Bei einigen Fällen der Analyse sollte bei den Wörter sowohl die Endsilbe umgewandelt, als auch ein Suffix angehängt werden. 
Dies hat aber nicht funktioniert, wenn ein Suffix für die Possessivebildunug angehängt wird, wie zum Beispiel bei cora[b]iniz 2.Prs.Pl (eure Socke) 
Hier wird zwar das Suffix -iniz angehängt aber 'p' wird nicht zu 'b' umgewandelt. 











