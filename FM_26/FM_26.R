#Menggunakan Fungsi
library(freqdist)

#Menentukan satu-satu
library(plyr)
dataset <- FMA_Mr_$K5
dataset
frekuensi <- count(dataset)
frekuensi
#kumulatif
kumulatif <- cumsum(frekuensi$freq)
kumulatif
