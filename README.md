# cracking-web-crawler
<B>Web crawler and wordlist generator for hash cracking</B>


The bash web crawler has been created in order to better perform hash/password cracking attacks. This crawler takes an URL as an imput and generates a wordlist with all the words contained in the given site. This wordlist is then feed in well known cracking tools such us hashcat or john the ripper. 
According to my experience, it is best to address password cracking using words within the context of the target. If this approach is successfull, we will save lots of time and computaional power. If it fails, dictionary, rainbow tables and brute force attack can be then launched. 
<BR>

Some generalities about the script.
<UL>
<LI> Removes special characters such us "," "." and ";"
<LI> Replaces stressed letters with their corresponding non-stressed letters
<LI> Only lists unique words, removing the duplicated
</UL>

<B>To-do</B>
<UL>
<LI> L33t speaking (create my own rules)
<LI> Combinatorics using each word and a fixed structure (lowerCase, UpperCase, FirstLetterUpperCase, etc.)
<LI> Case for selecting L33t or combinatorics as an extended function
<LI> "ñ" character cannot be removed (if we considere spanish words)
</UL>




