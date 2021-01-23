@ECHO OFF
aes.exe -e msg.txt enc.dat passwordpassword && aes.exe -d enc.dat dec.txt passwordpassword
FC /b msg.txt dec.txt
PAUSE