# Machine-learning-for-retail-product-packaging
===
## Table of contents
* **[Dataset](#backg)**
* **[Top 10 list](#backg)**
* **[Bottom 10 list](#backg)**
* **[Attractive product combination](#backg)**

# Dataset
The dataset is transaction data for three months in TSV (Tab Separated Value) format with the name  [transaksi_dqlab_retail.csv](https://github.com/TomIbnu/Machine-learning-for-retail-product-packaging/files/8923472/transaksi_dqlab_retail.csv)
with 33,669 rows of data (3,450 transaction codes).

Here are the dataset files:

![image](https://user-images.githubusercontent.com/106945977/174194083-9dfc3368-0d32-4f66-99bc-14da759626f7.png)

This transaction data has been tidied up for you by containing only two variables, namely:

1. Transaction Code (Kode transaksi)

2. Name of goods (Nama barang)

# Top 10 List

This stage shows information about the list of the top 10 transactions in the dataset using the itemFrequency, names, sort, and data.frame functions in R.

The result from top 10 list can be showed in below :

"","Nama.Produk","Jumlah"

"1","Shampo Biasa",2075

"2","Serum Vitamin",1685

"3","Baju Batik Wanita",1312

"4","Baju Kemeja Putih",1255

"5","Celana Jogger Casual",1136

"6","Cover Koper",1086

"7","Sepatu Sandal Anak",1062

"8","Tali Pinggang Gesper Pria",1003

"9","Sepatu Sport merk Z",888

"10","Wedges Hitam",849

# Bottom 10 list

This stage using the same function which is itemFrequency, names, sort and data.frame. The results is:

"","Nama.Produk","Jumlah"

"1","Celana Jeans Sobek Pria",9

"2","Tas Kosmetik",11

"3","Stripe Pants",19

"4","Pelembab",24

"5","Tali Ban Ikat Pinggang",27

"6","Baju Renang Pria Anak-anak",32

"7","Hair Dye",46

"8","Atasan Baju Belang",56

"9","Tas Sekolah Anak Perempuan",71

"10","Dompet Unisex",75

# Attractive product combination

This stage is carried out to obtain 10 attractive product combination packages with the following criteria:

1. Having close associations or relationships.

2. A minimum of 2 product combinations and a maximum of 3 items.

3. The product combination appears in at least 10 of all transactions.

4. Have a minimum confidence level of 50 percent.

based on the results of the syntax can be obtained 10 product combinations as follows :

'Tas make up', 'tas pinggang wanita' combine with 'baju renang anak perempuan'

'Tas make up, 'tas travel' combine with 'baju renang anak perempuan'

'Tas make up', 'tas ransel mini' combine with 'baju renang anak perempuan'

'sublock cream', 'tas pinggang wanita' combine with 'kuas make up'

'Baju renang anak perempuan', 'tas pinggang wanita' combine with 'tas make up'

'Baju renang anak perempuan', 'tas ransel mini' combine with 'tas make up'

'Baju renang anak perempuan', 'celana pendek hijau' combine with 'tas make up'

'Tas make up', 'tas waist bag' combine with 'baju renang anak perempuan'

'Celana pendek hijau', 'tas make up' combine with 'baju renang anak perempuan'

"Dompet flip cover", 'sunblock cream' combine with 'kuas make up'
