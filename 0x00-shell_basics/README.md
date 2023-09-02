## 0-current_working_directory

This script prints the absolute path name of the current working directory

## 1-listit
This script displays the content using the 'ls' command.

## 2-bring_me_home
This script changes the working directory to the user's home directory.

## 3-listfiles
This script displays the content of the current directory in a long format, providing detailed information about each file and directory.

## 4-listmorefiles
This script displays the content of the currrnt directory, including the hidden files (those starting with '.'), in a long format.
It provides detailed info about each file and directory.

## 5-listfilesdigitonly
This script displays the current directory contents in long format with user group IDs displayed numerically and hidden files (starting with '.')

## 6-firstdirectory
This script creates a directory named 'my_first_directory' in '/tmp/' directory.

## 7-movethatfile
This script moves the file named 'betty' from the '/tmp/' directory to the '/tmp/my_first_directory/' directory.

## 8-firstdelete
This script delete the file named 'betty' from '/tmp/my_first_directory/' directory

## 9-firstdirdeletion
This script deletes the directory named 'my_first_directory' from the directory named 'tmp'

## 10-back
THis scripts change the working directory to the previous one.

## 11-lists
This script lists all files in the current directory, the parent of the working directory, and the '/boot' directory in long format.
It includes files that start a period character.

## 12-file_type
This script prints the type of the file named 'iamfile' in the '/tmp' directory when executed.
The ouput will varry depending on the content and format of the file.

## 13-sybolic link
This script creates a symbolic link named '__ls__' in the current working directory, which points to '/bin/ls'

## 14-copy_html
This script copies HTML files from the current working directory to thr parent of the working directory.
It only copies files that that does not exist in the parent directory. 

## 100-lets_move
This script moves all files beginning with an uppercase letter to the directory '/tmp/u'.

## 101-clean_emacs
This script deletes all files in the current working directory that end with the character '~'.

## 102-tree
This script create a script that creates the directories 'welcome/' , 'welcome/to/' and 'welcome/to/school' in the current directory.

##103-commas
This scripts lists all the files and directories of the current directory, separated by commas (,).
. The directory names school end with a slash (/)
. Files and directories starting with a dot (.) should be listed
. The listing should be alpha ordered except for the directories . and .. should be listed at the very beginning
. Only digits and letters are used to sort; digits should come first

## school.mgc
Creates a magic file 'school.mgc' that can be used with command 'file' to detect 'School' data files. 'School' data files always contain the string 'SCHOOL at offset 0.
