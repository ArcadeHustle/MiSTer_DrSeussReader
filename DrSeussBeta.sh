#!/bin/sh
PS3='Want to read a banned Dr Seuss book? Press enter for book list, or 7 <enter> to exit'
books=("CatsQuizzer" "McElligots" "Mulberry" "OnBeyond", "RanTheZoo", "ScrambledEggs", "Quit")

select banned in "${books[@]}"; do
    case $banned in
        "CatsQuizzer")
	    fbv -efi -d 30  /media/fat/CatsQuizzer/*.jpeg
            ;;
        "McElligots")
	    fbv -efi -d 30  /media/fat/McElligots/*.jpeg
            ;;
        "Mulberry")
	    fbv -efi -d 30  /media/fat/Mulberry/*.jpeg
            ;;
        "OnBeyond")
	    fbv -efi -d 30  /media/fat/OnBeyond/*.jpeg
            ;;
        "RanTheZoo")
	    fbv -efi -d 30  /media/fat/RanTheZoo/*.jpeg
            ;;
        "ScrambledEggs")
	    fbv -efi -d 30  /media/fat/ScrambledEggs/*.jpeg
            ;;
	"Quit")
	    echo "User requested exit"
	    exit
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done

