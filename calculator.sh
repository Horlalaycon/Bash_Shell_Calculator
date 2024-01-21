#banner
echo "---------------------------------------------------------------------------"
#!/bin/bash
figlet -c calculator
banner_text="                        [7;2;34mThe Ultimate Bash Script[0m"
banner_text_author="                        [3;2;34mAuthor==> [1;5;34mHorlalaycon @ github [0m[0m"
echo "$banner_text"
echo "$banner_text_author"
echo "---------------------------------------------------------------------------"
 
#Date Created:  Sat Oct 14 10:26:34 PM CDT 2023
#Purpose: simple arithmetic operation
#Author: HORLA The Unknown

echo "Enter operation e.g 1+1"
read operation

echo $(($operation))
