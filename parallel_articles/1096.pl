Algorytm Dijkstry
Algorytm Dijkstry , opracowany przez holenderskiego informatyka Edsgera Dijkstrę , służy do znajdowania najkrótszej ścieżki z pojedynczego źródła w grafie o nieujemnych wagach krawędzi .
Działanie .
Mając dany graf z wyróżnionym wierzchołkiem ( `` źródłem '' ) algorytm znajduje odległości od źródła do wszystkich pozostałych wierzchołków .
Łatwo zmodyfikować go tak , aby szukał wyłącznie ( najkrótszej ) ścieżki do jednego ustalonego wierzchołka , po prostu przerywając działanie w momencie dojścia do wierzchołka docelowego , bądź transponując tablicę incydencji grafu .
Algorytm Dijkstry znajduje w grafie wszystkie najkrótsze ścieżki pomiędzy wybranym wierzchołkiem a wszystkimi pozostałymi , przy okazji wyliczając również koszt przejścia każdej z tych ścieżek .
Algorytm Dijkstry jest przykładem algorytmu zachłannego .
Algorytm .
Przez formula_1 oznaczamy wierzchołek źródłowy , formula_2 to waga krawędzi formula_3 w grafie .
Na końcu tablica formula_4 zawiera najkrótsze odległości do wszystkich wierzchołków .
Dodatkowo możemy w tablicy `` poprzednik '' przechowywać dla każdego wierzchołka numer jego bezpośredniego poprzednika na najkrótszej ścieżce , co pozwoli na odtworzenie pełnej ścieżki od źródła do każdego wierzchołka – przy każdej relaksacji w ostatnim punkcie formula_9 staje się poprzednikiem formula_19
Zastosowanie .
Z algorytmu Dijkstry można skorzystać przy obliczaniu najkrótszej drogi do danej miejscowości .
Wystarczy przyjąć , że każdy z punktów skrzyżowań dróg to jeden z wierzchołków grafu , a odległości między punktami to wagi krawędzi .
Jest często używany w sieciach komputerowych , np .
przy trasowaniu ( przykładowo w protokole OSPF ) .
Pseudokod .
Dijkstra ( `` G '' , '' w '' , '' s '' ) :
dla każdego wierzchołka v w V [ G ] wykonaj
d [ v ] : = nieskończoność
poprzednik [ v ] : = niezdefiniowane
d [ s ] : = 0
Q : = V
dopóki Q niepuste wykonaj
u : = Zdejmij_Min ( Q )
dla każdego wierzchołka v – sąsiada u wykonaj
jeżeli d [ v ] & gt ; d [ u ] + w ( u , v ) to
d [ v ] : = d [ u ] + w ( u , v )
poprzednik [ v ] : = u
Wyświetl ( `` Droga wynosi : `` + d [ v ] )
Dowód poprawności .
Oznaczmy przez formula_20 zbiór wierzchołków , które zostały już zdjęte z kolejki .
Dowód opiera się na następujących dwóch faktach ( niezmiennikach ) , prawdziwych przez cały czas trwania algorytmu :
Na początku oba fakty są oczywiste ( formula_20 jest zbiorem pustym ) .
Przy zdejmowaniu wierzchołka formula_9 z kolejki wiemy , na podstawie faktu 2 , że nie da się do niego dojść żadną krótszą drogą przez wierzchołki z formula_28 Z drugiej strony , ponieważ formula_9 ma najniższy priorytet , przejście przez jakikolwiek inny wierzchołek spoza formula_20 dałoby od razu co najmniej tak samo długą ścieżkę .
A zatem dołączając wierzchołek formula_9 do formula_35 zachowujemy prawdziwość faktu 1 .
Następnie musimy uwzględnić fakt , że najkrótsza ścieżka do jakiegoś wierzchołka formula_10 po wierzchołkach z nowego zbioru formula_20 może teraz zawierać wierzchołek formula_38 Ale wtedy musi on być ostatnim na niej wierzchołkiem ( do każdego innego dałoby się dojść krócej , nie używając formula_9 ) , a zatem jej długość równa jest formula_40 i zostanie prawidłowo obliczona w następnym kroku algorytmu .
Złożoność .
Złożoność obliczeniowa algorytmu Dijkstry zależy od liczby formula_41 wierzchołków i formula_42 krawędzi grafu .
O rzędzie złożoności decyduje implementacja kolejki priorytetowej :
Pierwszy wariant jest optymalny dla grafów gęstych ( czyli jeśli formula_46 ) , drugi jest szybszy dla grafów rzadkich formula_47 trzeci jest bardzo rzadko używany ze względu na duży stopień skomplikowania i niewielki w porównaniu z nim zysk czasowy .
Problemy i algorytmy pokrewne .
Algorytm Dijkstry nie działa , jeśli w grafie występują krawędzie z ujemnymi wagami – w tym wypadku używa się wolniejszego , lecz bardziej ogólnego algorytmu Bellmana-Forda .
Jeśli graf nie jest ważony ( wszystkie wagi mają wielkość 1 ) , zamiast algorytmu Dijkstry wystarczy algorytm przeszukiwania grafu wszerz .
Algorytm A * jest pewnym uogólnieniem algorytmu Dijkstry , które pozwala przeszukiwać tylko część grafu , jednak wymaga dodatkowej wstępnej informacji ( heurystyki ) o odległościach wierzchołków .
Algorytm Prima znajdowania minimalnego drzewa rozpinającego oparty jest o bardzo podobny pomysł co algorytm Dijkstry .
