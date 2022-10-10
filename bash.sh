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

echo "--------------------------------"
export NAME="Start of IDS706 Project 2"
echo $NAME
echo "This is Beibei's" $NAME