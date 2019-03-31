Read me.txt
von Aylin K�r
Matr. Nr. 2886719
email : aylin.koer@uni-bielefeld.de

Seminar:230027 Morphologische und syntaktische Analysen entlang endlicher Automaten (S) (WiSe 2018/2019)
Dozent: Herr PD Dr. Michael Rie�ler 

Auslautverh�rtung in der t�rkischen Sprache.

Auslautverh�rtung ist, wenn am Silbenende stimmhafte Konsonanten ("weiche Laute") zu stimmlosen
Konsonanten ("harten Laute") werden. Auslautverh�rtung kommt meistens bei der Bildung von Kasusformen und beim Possessivpronomen vor:

1.Die F�lle, in der Auslautverh�rtung vorkommen: Im T�rkischen gibt es � anders als im Deutschen � sechs F�lle. Diese sind: Nominativ, Genitiv, Dativ, 
Akkusativ, Lokativ und Ablativ. Alle F�lle im T�rkischen werden gebildet, indem man ein Suffix (das den jeweiligen Fall kennzeichnet) an die Grundform 
des Substantivs anh�ngt. Das Prinzip, das hinter diesen lautlichen Ver�nderungen steckt ist, dass man dem t�rkischen Sprachgef�hl folgend, nicht stimmhafte
und stimmlose Konsonanten nacheinander sprechen kann. Aus diesem Grund muss die lautliche Umgebung angepasst werden.Dieses Muster greift immer dann,
wenn ein Suffix an das Wort angef�gt wird, das mit einem Vokal beginnt. 

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

2. Auslautverh�rtung beim Possessivpronomen. Das gleiche Prinzip wie bei der Kasusbildung kommt Auslautverh�rtung auch bei der Bildung von Possessivpronomen
vor. Da es hier auch ein Suffix an das Wort angef�gt wird, das mit einem Vokal beginnt. Ein Beispiel von dem Lexikon: 

corap cora[b]im 1.Prs.Sg  !dt. meine Socke
corap cora[b]in 2.Prs.Sg  !dt. deine Socke
corap cora[b]i 3.Prs.Sg  !dt. seine Socke
corap cora[b]imiz 1.Prs.Pl  !dt. unsere Socke
corap cora[b]iniz 2.Prs.Pl  !dt. eure Socke 

Bei der Bildung von 3.Prs.Pl kommt es nicht zu einer Auslautverh�rtung, weil das Suffix 3.Prs.Pl -lariniz mit einem Konsonanten anf�ngt.

Schritte, die befolgt wurden:
1. Eine Lexicon-Datei wurde erstellt, die die untersuchten W�rter mit den Regeln f�r Kasusbildung und Possesivpronomen beinhaltet.
2. Eine rules.regex-Datei wurde erstellt, die die regul�ren Ausdr�cke f�r die Auslautverh�rtung  beinhaltet.
3. Die Lexicon- Datei im .xfst Panel wurde ge�ffnet und die einzelnen W�rter im Lexicon wurden hier abgerufen. 
4. Da die rule.regex- Datei sich nicht �ffnen liest und es Fehlermeldungen gab, wurde jeder regul�ren Ausdruck mit den passenden 
W�rtern ausgef�hrt, die Vorgehenweise best�tigt und in dem Stack deponiert.
5. Das Kommando "compose net" ausgef�hrt, damit alle �nderungen erfasst werden k�nnen. 
5. Das Kommando "print words" ausgef�hrt, damit alle W�rter mit ihren allen Eigenschaften angezeigt werden. 
6. Das Kommanda "print lower-words" ausgef�hrt, sodass das Ergebnis der angewandten Regeln angezeigt wird.

Analysefehler:

Bei einigen F�llen der Analyse sollte bei den W�rter sowohl die Endsilbe umgewandelt, als auch ein Suffix angeh�ngt werden. 
Dies hat aber nicht funktioniert, wenn ein Suffix f�r die Possessivebildunug angeh�ngt wird, wie zum Beispiel bei cora[b]iniz 2.Prs.Pl (eure Socke) 
Hier wird zwar das Suffix -iniz angeh�ngt aber 'p' wird nicht zu 'b' umgewandelt. 











