-- nomer 17
-- select kelas.kode_kelas, kelas.nama_kelas, mapel.nama_mapel
-- from kelas join kbm 
-- on kelas.kode_kelas = kbm.kode_kelas
-- join mapel
-- on kbm.kode_mapel = mapel.kode_mapel
-- where nama_mapel="Kimia";

-- nomer 18
select siswa.nis,siswa.nama,mapel.nama_mapel,mapel.kkm,nilai.nilai
from siswa join nilai
on siswa.nis = nilai.nis
join mapel 
on nilai.kode_mapel = mapel.kode_mapel
where nama_mapel="Matematika" and nilai < kkm;

-- nomer 19
-- select mapel.kode_mapel,mapel.nama_mapel, count(nilai) Jumlah
-- from nilai join mapel
-- on nilai.kode_mapel = mapel.kode_mapel
-- where nilai < kkm
-- group by nama_mapel

-- nomer 20
-- select mapel.nama_mapel,nilai.nilai
-- from siswa join nilai 
-- on siswa.nis = nilai.nis 
-- join mapel
-- on nilai.kode_mapel = mapel.kode_mapel
-- where nama="Ana Putri" order by nama_mapel 

-- nomer 21
-- select siswa.nis, siswa.nama, kelas.nama_kelas
-- from siswa join kelas
-- on siswa.kode_kelas = kelas.kode_kelas
-- join kbm
-- on kelas.kode_kelas = kbm.kode_kelas
-- join guru 
-- on kbm.id_guru = guru.id_guru
-- where nama_guru="Siti Kurniawati"