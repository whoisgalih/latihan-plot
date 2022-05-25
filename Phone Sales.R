df = read.csv("best-selling-mobile-phones.csv")

# Mengitung banyak handphone yang di produksi oleh manufictures melalui tabel
tb = table(df$manufacturer)

# Mengambil nama manufactures dari tebel
manufactures = names(tb)
# Menyingkat nama manufacture yang penjang
manufactures[11] = "RIM"
manufactures[13] = "Sony"

# Mnegambil banyak hanphone yang diproduksi oleh manufactures dari tabel kemudian menyimpannya dalam vector
freq = as.vector(tb)

# Membuat bar plot banyak hanphone yang diproduksi oleh suatu merek
barplot(freq, names.arg = manufactures, las=2, main = "Banyak Handphone yang Diproduksi oleh Suatu Merek")

# Membuat histogram bayak handphone yang rilis
# hist(df$year, main = "Banyak Hanphone yang Dirilis setiap 5 tahun", xlab = "Tahun", ylab="Banyak Handphone")
