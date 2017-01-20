#!/bin/bash

echo "Enter the URL that you want to crawl: "
read url
echo "Enter the name of the wordlist file"
read filename

wordlist="$(w3m -dump $url)"

#cleaning punctuation marks
#functionStripAndPrint()
#{
#  echo "$@" | tr -d '[:punct:]'
#}

#functionStripAndPrint $wordlist


#wordlist="$url"
printf "%s\n" $wordlist | sort | uniq > wordlist_$filename

#Replace stress by corresponding letters
sed -i 'y/áéíóú/aeiou/' wordlist_$filename

#Delete specific characters:
# .
# ,
# ñ
sed -i 's/[.,;ñ]//g' wordlist_$filename
