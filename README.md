# cracking-web-crawler
<B>Web crawler and wordlist generator for hash cracking</B>


The bash web crawler has been created in order to better perform hash/password cracking attacks. This crawler takes an URL as an input and generates a wordlist with all the words contained in the given site. This wordlist is then feed in well-known cracking tools such as hashcat or john the ripper. 
According to my experience, it is best to address password cracking using words within the context of the target. If this approach is successful, we will save lots of time and computational power. If it fails, dictionary, rainbow tables and brute force attack can be then launched. 
<BR>

Some generalities about the script.
<UL>
<LI> Removes special characters such as "," "." and ";"
<LI> Replaces stressed letters with their corresponding non-stressed letters
<LI> Only lists unique words, removing the duplicated
</UL>

<B>To-do</B>
<UL>
<LI> L33t speaking (create my own rules)
<LI> Combinatorics using each word and a fixed structure (lowerCase, UpperCase, FirstLetterUpperCase, etc.)
<LI> Case for selecting L33t or combinatorics as an extended function
<LI> "ñ" character cannot be removed (if we consider spanish words)
</UL>




