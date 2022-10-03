-- tabel detail transaksi
create table detail_transaksi(
    id int auto_increment,
    id_paket int,
    jumlah double,
    harga double,
    id_transaksi int,
    primary key (id)
)