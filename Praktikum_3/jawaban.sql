-- (nomer 1)
-- select KodeBarang,NamaBarang,Harga from penjualan_barang
-- order by harga;

-- (nomer 2)
-- select*from penjualan_barang
-- where NamaBarang like "buku%" and Stok < 10;

-- (nomer 3)
-- select*from matkul
-- where nama_mk like "%Basis Data%";

-- (nomer 4)
-- select sum(sks) as total_sks
-- from matkul 
-- where kode_mk not like "PTI%";

-- (nomer 1)
-- select KodeBarang, NamaBarang, min(Harga) from penjualan_barang;