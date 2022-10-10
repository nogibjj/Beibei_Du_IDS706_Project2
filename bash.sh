#!/bin/sh
#!/usr/bin/env bash
# bash-shell-variables
# chmod +x bash.sh
# ./bash.sh 
echo "What do you think about Kanye West's lryrics? Positive or Negative? "
read ANS
if [ "$ANS" = 'Positive' ]; then
    echo "Probably Wrong Answer"
elif [ "$ANS" = 'Negative' ]; then
    echo "Should be Correct Answer"
else
    echo "${ANS} is a wrong input! Type Positive or Negative"
fi

echo "---------START OF THE PROJECT-----------------------"
# do echo l'done
export NAME="Start of IDS706 Project 2"
echo $NAME
echo "This is Beibei's" $NAME

#done < $filename
echo "---------SOME COMMANDS-----------------------"
########## Radnomly shuffle 10 lines of the lyrics
filename='Kanye_West.txt'
shuf -n 10 "$filename"
grep -c bitch "$filename" 
echo "There are 115 bitches in the Kanye_West.txt"
# echo "There are $BITCH_CT bitches in the lyrics"

### Conut the occurences of bad words
grep -c -e bitch -e nigga -e shit -e fuck "$filename" 
echo "There are 671 of the bad words from filtering"

### Count the occurence of the good words
grep -c -v -e love -e peace "$filename"
## The total number of lines in the Kanye_West.txt
wc -l "$filename"

echo "---------FILTER THE TEXT-----------------------"
# Read through each line of the text and I have commented all these out
#!/bin/bash
touch filtered_lyrics_bad.txt
touch filtered_lyrics_good.txt
n=1
# bad=0
# good=0
#!/bin/bash
for f in 'Kanye_West.txt';
    do 
    grep -i "bitch" Kanye_West.txt >> filtered_lyrics_bad.txt;
    grep -i "Love" Kanye_West.txt >> filtered_lyrics_good.txt;
# while read line
# do
#    echo $line
#    if grep -q "bitch" "$line";
#     then
#         echo "YES"
#         #echo $line >> filtered_lyrics.txt
#     elif grep -q "love" "$line";
#     then
#         echo "NO"
#         #echo $line >> filtered_lyrics.txt
#     fi

done < Kanye_West.txt

# while read line; do
#     reading each line
#     #if [grep -c -e bitch -e nigga -e shit -e fuck $line]; then
#         echo "Line No. $n : $line"
#     if grep -q bitch "$line"; then
#         bad += $((bad+1))
#         echo "Bad"
#         $line >> filtered_lyrics.txt
#     # elif [grep -c -e bitch -e love -e time -e world -e $line];
#     elif grep -q love  "$line"; then
#         bad += $((bad+1))
#         echo "Good"
#         $line >> filtered_lyrics.txt
#     fi
#     #echo "Line No. $n : $line" # I comment out the line to print each line of the lyrics
#     n=$((n+1))
# done < filtered_lyrics.txt
echo "--------------------------------"