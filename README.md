# Beibei_Du_IDS706_Project2
## Project #2: Bash Command-Line Tool
- Build a Bash command-line tool that performs a useful data preparation task such as truncating data, sorting it, cleaning data, or doing ETL. It should be portfolio worthy.

## Dataset Description:
I have downloaded the dataset from Kaggle about the lyrics of Kanye West for this project and make bash commands to do operations on it. [https://www.kaggle.com/datasets/paultimothymooney/poetry?select=Kanye_West.txt]

## Goal:
1. Download dataset and create a py.file for further cleaning
2. In a python file, find out the most frequent words excluding the stop words
3. Use bash commands to discover some key findings in the txt file
4. Figure out the Most Common Theme in Kanye West lyrics [Try to find out if words like `bitch` and `love` appears a lot]

## Word Cloud
![image](https://github.com/nogibjj/Beibei_Du_IDS706_Project2/blob/main/output.png)

## General WorkFlow
![image](https://github.com/nogibjj/Beibei_Du_IDS706_Project2/blob/main/Screen%20Shot%202022-10-09%20at%2011.21.46%20PM.png)

## Some Used commands
### Standard Out
* Filtering
echo -e "Bella\nJeppy\nMuzi\nChris\nMochi" | sort > names.txt
echo -e "Bella\nJeppy\nMuzi\nChris\nMochi" | sort | uniq -c | grep Jeppy

## Conclusion
- I tried to use the words from the word cloud and see if the `bad` words are appeared more frequently then the `good` words.
- I filtered the specific words and add then into the `filtered_lyrics.txt`. Specifically, I take `bitch` as a bad word representation and `love` as a good world representation.


