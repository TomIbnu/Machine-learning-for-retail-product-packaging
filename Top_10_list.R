library(arules)

dataset <- read.transactions(file="https://storage.googleapis.com/dqlab-dataset/transaksi_dqlab_retail.tsv", format="single", sep="\t", cols = c(1,2), skip=1)

data_top <- itemFrequency(dataset, type="absolute")

data_top <- sort(data_top, decreasing=TRUE)[1:10]

data_top <- data.frame("Nama.Produk"= names(data_top), "Jumlah" = data_top, row.names=NULL)

write.csv(data_top, file="top10_item_retail.txt", sep=",")
#this syntax will generate top10_item_retail.txt
