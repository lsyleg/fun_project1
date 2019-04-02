

#!/bin/bash

declare -a words

while [ 1 ]
do
	read -p "Enter a new word: " word
	case $word in
		list) echo ${words[*]}
			continue;;
		quit) exit 1;;
		*) words+=($word)
			echo "Length: ${#words[@]}"
			continue;;
	esac
done






