# intro_to_research_methods

# Data install and script execution
to make sure our script (word_finder.sh) can read PDF files we need to install pdftohtml  
we install it with this command: sudo apt install pdftohtml  
go to the wiki page you want to use  
under export choose the "Download as PDF" option  
place the word_finder.sh script and the PDF file in the same folder  
execute the scipt by using the command 'bash worder_finder.sh <name_of_pdf_file> <word_you_want_to_find>' (example used for this milestone 'bash word_finder.sh Rijksuniversiteit_Groningen.pdf de')  

# Data used in this milestone
in this milestone the dutch Wikipedia page of the Rijksuniversiteit was used (https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen)  
the Wikipedia page used is 09/03/2022  
executing the program on the content of this Wikipedia page should result of an output of 253  
