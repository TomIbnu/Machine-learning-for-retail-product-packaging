# attractive product combination criteria are 1) have tight association each other product, 2) product combination at least 2 item and max 3 item, 
# 3) product combination show at least at 10 transaction, 4) have confidence degree at least 50%

library(arules)

dataset <- read.transactions(file="https://storage.googleapis.com/dqlab-dataset/transaksi_dqlab_retail.tsv", format="single", sep="\t", cols=c(1,2), skip=1)

apriori_rules <- apriori(dataset, parameter=list(supp=10/length(dataset), conf=0.5, minlen=2, maxlen=3))

apriori_rules <- head(sort(apriori_rules, by='lift', decreasing=T), n=10)

write(apriori_rules, file="kombinasi_retail.txt")
# this syntax will generate kombinasi_retail.txt file
