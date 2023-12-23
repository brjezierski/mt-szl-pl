FreeDOS
FreeDOS ( Free-DOS , PD-DOS ) – system operacyjny typu DOS , stworzony dla komputerów PC , stanowiący wolne oprogramowanie .
Celem twórców systemu FreeDOS jest stuprocentowa zgodność z zamkniętym i komercyjnym MS-DOS .
Interpreter poleceń używany przez FreeDOS został nazwany FreeCOM ( odpowiednik Command.com z MS-DOS ) .
Zarządzanie pamięcią .
Program zarządzający pamięcią FreeDOS ( EMM386 ) obsługuje VCPI , co pozwala systemowi i programom używać DPMI .
FreeDOS zawiera również
sterownik UDMA , dzięki któremu dostęp do dysków jest szybszy ( sterownik ten może być używany także przez inne systemy rodziny DOS ) .
System LBAcache przechowuje ostatnio używane dane z dysku w pamięci RAM ( dokładniej w pamięci wysokiej XMS ) , dzięki temu dostęp do dysku jest szybki , a system rzadziej korzysta z urządzenia ( odpowiednik SMARTDRV z MS-DOS . )
Ponieważ FreeCOM ma możliwość przenoszenia samego siebie do pamięci XMS , system może udostępnić stosunkowo duży obszar pamięci podstawowej , co jest ważne w przypadku gier wymagających do działania przynajmniej 620 kB pamięci podstawowej .
Charakterystyka systemu .
Znaczącymi zaletami FreeDOS jest wolna licencja i dostępność kodu źródłowego , które powodują , że projekt nadal się rozwija .
Dzięki zaimplementowaniu obsługi systemu plików FAT32 można uruchomić FreeDOS z dysku , który używa tego systemu plików .
W zależności od posiadanego BIOS-u można używać dysków w trybie LBA , a ich wielkość limitowana jest do 128 GB lub nawet 2 TB .
Niektóre BIOS-y obsługujące LBA zawierają błędy i nie potrafią obsłużyć dysków większych niż 32 GB .
