Parabola GNU/Linux
Parabola GNU/Linux – dystrybucja Linuksa oparta na Arch Linuksie , dostępna dla architektur i686 , x86-64 i , w odróżnieniu od Arch Linuksa także dla mips64 , używająca wyłącznie w pełni wolnego oprogramowania .
Tak jak w Archu Parabola GNU/Linux jest dystrybucją , która stawia na łatwość konfiguracji i użytkowania .
Łatwość ta nie jest jednak osiągana przez dużą liczbę graficznych konfiguratorów , a poprzez rozsądnie rozmieszczone i konstruowane pliki konfiguracyjne , skrypty i programy .
Parabola GNU/Linux jest jedną z dystrybucji wymienionych przez Free Software Foundation jako całkowicie wolne dystrybucje .
Umowa społeczna projektu Parabola GNU/Linux .
O celach i kształcie projektu Parabola stanowi poniższa umowa społeczna :
`` Umowa społeczna projektu Parabola GNU/Linux jest wyrazem zaangażowania w tworzenie dystrybucji oprogramowania razem ze społecznością wolnego oprogramowania oraz jej użytkownikami w szczególności .
Z tego właśnie powodu , nasza umowa społeczna zawsze będzie podążała za filozofią wolnej wiedzy .
Wszelkie poprawki do tej umowy społecznej muszą być zgodne z duchem Ruchu Wolnego Oprogramowania .
Historia .
Projekt Parabola został zaproponowany przez członków kanału IRC dotyczącego innej w pełni wolnej dystrybucji gNewSense w 2009 roku .
Członkowie różnych społeczności Arch Linuksa , zwłaszcza hiszpańskojęzyczni , zaczęli rozwijać i utrzymywać projekt oraz dokumentację .
Dzisiaj , do społeczności Paraboli należą ludzie z całego świata w tym także z Polski .
20 maja 2011 roku Parabola GNU/Linux została zaakceptowana jako kompletnie wolna dystrybucja przez GNU , stając się częścią listy w pełni wolnych dystrybucji GNU/Linuksa stworzonej przez Free Software Foundation .
W lutym 2012 Dmitrij D. Czarkoff przetestował Parabolę dla OSNews .
Czarkoff pisze , że na jego komputerze pojawiło się wiele problemów ze sprzętem z powodu braku wolnego firmware ' u .
Czarkoff także stwierdza : `` To oznacza efektywnie , że wiele urządzeń nie jest wspieranych przez Parabolę .
Na przykład , po jej instalacji na moim netbooku Acer Aspire One 531h nie mogłem użyć mojego modułu bluetooth Broadcom ani intelowskiego adaptera WiFi/WiMax Link 5150 .
( Ciągle mogłem używać mojego HTC Magic ze zmodyfikowanym ROM-em Gingerbread jako modemu USB 3G/WiFi , jednakże posiadanie cały czas czegoś podłączonego do portu USB jest trochę denerwujące , jeśli korzysta się z laptopa , a zwłaszcza z netbooka . ) ''
Czarkoff także krytykował brak dokumentacji dostępnej dla Paraboli .
Następnie konkluduje : `` Ogólne wrażenie używania Paraboli GNU/Linux jest dokładnie takie samo jak używanie Archa : jest to system z łatwym i konfigurowalnym procesem instalacji i konfiguracji , a także posiada dobry wybór pakietów wolnego oprogramowania .
Jednakże z powodu braku dokumentacji , wygoda użytkowania spada , nie mniej jednak dokumentacja Arch Linuksa może być użyta do konfiguracji i rozszerzania Paraboli .
Gdyby mój sprzęt na to pozwolił , prawdopodobnie używałbym Paraboli . ''
Różnice w stosunku do Arch Linux .
Parabola używa tylko całkowicie wolnego oprogramowania z oficjalnych repozytoriów Archa dla architektur i686 oraz x86 84 .
Poza tym dla nie w pełni wolnych pakietów , tam gdzie to możliwe używa własnych zamienników , takich jak jądro Linux-libre zamiast standardowego jądra Linux .
W procesie filtrowania zostało usuniętych około 400 pakietów z repozytoriów Archa , które nie spełniają wymagań FSF dotyczących wolnego oprogramowania .
Z początku roku 2011 hakerzy Paraboli zaczęli rozwijać wersję tej dystrybucji dla komputerów , które używają rozwijanego w Chinach procesora Loongson .
Instalacja .
Są dwie możliwości zainstalowania Paraboli : system ten można zainstalować z obrazów ISO lub jeśli system Arch Linux jest już zainstalowany , można przemigrować do Paraboli poprzez zamianę repozytoriów Archa na repozytoria Paraboli , oraz instalując pakiet your-freedom , który konfliktuje z każdym znanym niewolnym pakietem , który nie ma swojego odpowiednika w repozytoriach Paraboli .
Repozytoria pakietów .
Programy pod postacią pakietów dla systemu Parabola GNU/Linux są trzymane podobnie jak w Arch Linux w różnych repozytoriach , z których najważniejsze to :
Aktywowanie , bądź dezaktywowanie , poszczególnych repozytoriów możliwe jest poprzez edycję pliku `` /etc/pacman.conf '' .
W tym pliku można również dodać inne , nieoficjalne serwery z pakietami .
W pliku `` /etc/pacman.d/mirrorlist '' znajduje się lista serwerów ( i jednocześnie ich priorytety ) .
