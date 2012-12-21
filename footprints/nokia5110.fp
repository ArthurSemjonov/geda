Element[0x0 "Nokia 5110 LCD" "" "" 1000 1000 0 0 0 100 ""]
(
	# lcd pads
	Pad[ 61900 7083 61900 18382 2165 1968 4543 "1" "1" "square"]
	Pad[ 65837 7083 65837 18382 2165 1968 4543 "2" "2" "square"]
	Pad[ 69774 7083 69774 18382 2165 1968 4543 "3" "3" "square"]
	Pad[ 73711 7083 73711 18382 2165 1968 4543 "4" "4" "square"]
	Pad[ 77648 7083 77648 18382 2165 1968 4543 "5" "5" "square"]
	Pad[ 81585 7083 81585 18382 2165 1968 4543 "6" "6" "square"]
	Pad[ 85522 7083 85522 18382 2165 1968 4543 "7" "7" "square"]
	Pad[ 89459 7083 89459 18382 2165 1968 4543 "8" "8" "square"]
	Pad[ 93396 7083 93396 18382 2165 1968 4543 "9" "9" "square"]
	
	# outline
	ElementLine[      0      0      0 137795 800]
	ElementLine[      0      0 157480      0 800]
	ElementLine[ 157480      0 157480 137795 800]
	ElementLine[      0 137795 157480 137795 800]

	# top left key hole
	# not happy with this placement yet
	# should be half its diamter to the right
	Pin[  10040  27992 6706 800 7506 5906 "key1" "" ""]

	# bottom right key hole
	Pin[ 146456 130315 6706 800 7506 5906 "key2" "" ""]
)

