Logiczny typ danych
Typ logiczny , typ boolowski ( ang .
`` boolean '' ) – uporządkowany zbiór wartości logicznych , składający się z dokładnie dwóch elementów : prawda ( `` true '' , 1 , + ) i fałsz ( `` false '' , 0 , - ) , wraz z towarzyszącymi im zdefiniowanymi operatorami standardowymi .
Nazwa pochodzi od angielskiego pioniera logiki , matematyka George ' a Boole ' a .
Zastosowanie .
Typ logiczny stosuje się jako :
Różnice pomiędzy typem logicznym a typem liczbowym .
Ze względu na to , iż każdą funkcję logiczną da się zapisać funkcją dającą jako wynik liczbę naturalną ( `` fałsz '' - 0 , `` prawda '' - liczba większa od zera ) , zaś operatory logiczne da się zapisać za pomocą mnożenia i dodawania , w niektórych językach programowania , np .
w C ( do C99 ) , typ logiczny nie występował .
Są jednak przyczyny , dla których typ logiczny jest stosowany :
Przykłady zastosowania .
Pascal .
var
zmienna_log : Boolean ;
function parzysta ( l : Integer ) : Boolean ;
begin
parzysta : = ( ( l mod 2 ) = 0 ) ;
end ;
