cat /home/alina/Desktop/OS/assignment00-AlinaHar/text_to_spell.txt | ./lowercase | fmt -1 |uniq | sort |sed 's/\.//g' | comm -13 /home/alina/Desktop/OS/assignment00-AlinaHar/dictionary.txt -
