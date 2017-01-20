# cracking-web-crawler
Cracking web crawler for wordlist generation


This web crawler has been created in order to better perform hash/password cracking attacks. The bash crawler takes an URL as an imput and generates a wordlist with all the words contained in the given site. This wordlist is then feed in well known cracking tools such us hashcat or john the ripper. 
According to my experience, it is best to address password cracking using words within the context of the target. If this approach is successfull, we will save lots of time and computaional power. If it fails, dictionary, rainbow tables and brute force attack can be then launched. 

