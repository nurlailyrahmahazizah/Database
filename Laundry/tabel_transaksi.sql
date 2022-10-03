-- tabel transaksi
create table transaksi(
    id int auto_increment,
    waktu date,
    id_petugas int,
    diskon double,
    id_customer int,
    primary key (id)
)