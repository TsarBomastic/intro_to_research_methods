# intro_to_research_methods  

# Repository  
in this repository you will find a script that counts the number of times  
a specified word occures in a PDF file and an example PDF file to run the scipt on  
the output should be 253 if done correctly and the word 'de' is searched for  

# Data install and script execution  
to make sure our script (word_finder.sh) can read PDF files we need to install pdftohtml  
to install the needed extention you need to open your preferred linux operator  
we install the extention with this command ```sudo apt install pdftohtml```  
go to the wiki page you want to use  
under export choose the "Download as PDF" option  
place the word_finder.sh script and the PDF file in the same folder  
execute the scipt by using the command ```bash worder_finder.sh <name_of_pdf_file> <word_you_want_to_find>```   
(example used for this milestone ```bash word_finder.sh Rijksuniversiteit_Groningen.pdf de```)  

# Data and software used in this milestone
Ubuntu version used: 20.04.3 LTS  
Bash version used: 5.0.17(1)-release

in this milestone the dutch Wikipedia page of the Rijksuniversiteit was used (https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen)  
the Wikipedia page used is 09/03/2022  
executing the program on the content of this Wikipedia page should result in 253 if the word 'de' is searched for  
