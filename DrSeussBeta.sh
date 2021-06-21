#!/bin/sh
PS3='Want to read a banned Dr Seuss book? '
books=("CatsQuizzer" "McElligots" "Mulberry" "OnBeyond", "RanTheZoo", "ScrambledEggs", Quit")

select banned in "${books[@]}"; do
    case $banned in
        "CatsQuizzer")
	    /media/fat/jpegtofb -s 5 /media/fat/CatsQuizzer/*.jpeg
            ;;
        "McElligots")
	    /media/fat/jpegtofb -s 5 /media/fat/McElligots/*.jpeg
            ;;
        "Mulberry")
	    /media/fat/jpegtofb -s 5 /media/fat/Mulberry/*.jpeg
            ;;
        "OnBeyond")
	    /media/fat/jpegtofb -s 5 /media/fat/OnBeyond/*.jpeg
            ;;
        "RanTheZoo")
	    /media/fat/jpegtofb -s 5 /media/fat/RanTheZoo/*.jpeg
            ;;
        "ScrambledEggs")
	    /media/fat/jpegtofb -s 5 /media/fat/ScrambledEggs/*.jpeg
            ;;
	"Quit")
	    echo "User requested exit"
	    exit
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done

