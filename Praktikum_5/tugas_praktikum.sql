-- nomer 1 (tidak mengambil matkul)
-- select distinct m.Nim,m.Nama 
-- from mahasiswa as m join ambil_mk as a
-- on m.Nim=a.Nim;

-- nomer 2 
-- (tampilkan yg tak ikut metkul dan hitung jumlah sesuai jenis kelamin)
-- select mahasiswa.Jenis_Kelamin, count(Jenis_Kelamin) as total
-- from ambil_mk right join mahasiswa
-- on ambil_mk.Nim=mahasiswa.Nim
-- where ambil_mk.Nim is null
-- group by Jenis_Kelamin;

-- nomer 3 (mengambil matkul)
-- select mahasiswa.Nim, mahasiswa.Nama, matakuliah.kode_mk, matakuliah.Nama_mk
-- from mahasiswa join ambil_mk 
-- on mahasiswa.Nim=ambil_mk.Nim
-- join matakuliah 
-- on matakuliah.kode_mk=ambil_mk.kode_mk;

-- nomer 4 
-- select mahasiswa.Nim, mahasiswa.Nama, sum(sks) as total_sks
-- from mahasiswa join ambil_mk
-- on mahasiswa.Nim=ambil_mk.Nim
-- join matakuliah 
-- on matakuliah.Kode_mk=ambil_mk.Kode_mk
-- group by mahasiswa.Nim
-- having total_sks > 4 and total_sks < 10;

-- nomer 5
select matakuliah.Kode_mk, matakuliah.Nama_mk, matakuliah.sks, matakuliah.semester
from matakuliah left join ambil_mk
on matakuliah.Kode_mk=ambil_mk.Kode_mk
where ambil_mk.Kode_mk is null;