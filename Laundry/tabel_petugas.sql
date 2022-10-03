-- membuat tabel petugas
create table Petugas(
    id int auto_increment,
    nama varchar (200),
    alamat varchar (300),
    telepon varchar (20),
    username varchar (50),
    password varchar (200),
    primary key (id)
)