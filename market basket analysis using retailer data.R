library(Matrix)
library(arules)
library(grid)
library(arulesViz)

#memasukan data
retail=read.csv(file.choose(), header = TRUE)
retail=as.data.frame(retail)

View(retail)
summary(retail)
dim(retail)

library(tidyverse)
drop_na(retail)

#membentuk data tranksi
trans=as(split(retail[,"Itemname"], retail[,"BillNo"]), "transactions")
trans

#frekuensi dari barang yang terbeli
itemFrequencyPlot(trans, type = "absolute", topN = 10)
tabel=crossTable(trans, sort=TRUE)
View(tabel)#jumlah barang dengan tabel
tabel[1:4,1:4] #menampilkan baris 1:4, kolom 1:4
tabel[,1:4] #menampilkan kolom 1:4
summary(trans) #ringkasan tabel

#mengetahui aturan
rules=apriori(trans, parameter = list(supp = 0.01, conf = 0.2))
rules
#inspeksi aturan
inspect(sort(rules))

#membuat tabulasi data
crossTable(trans, measure = 'lift', sort = T)[1:5,1:5] #lift rasio:angkat
crossTable(trans, measure='chi', sort=T)[1:5,1:5] #chi: dependensi antar brg

#visualisasi
plot(sort(rules, by="lift"), method="graph", control = list(type = "items"))






