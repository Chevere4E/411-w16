// create a file with dd comand


dd if=/dev/zero of=/hi.dat bs=2048

//initialize the connection C/S

//cat hi.dat | nc -l 1234 ---- Server
nc -l 1234 < hi.dat

// ---- Clietn
nc 127.0.0.1 1234 < filename.in
