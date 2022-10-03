-- (INNER JOIN)
-- select*from karyawan as k inner join departemen as d
-- on k.id_dep = d.id_dep;

-- select k.nama, d.nama_dep 
-- from karyawan as k inner join departemen as d
-- on k.id_dep = d.id_dep;

-- (OUTER JOIN)
-- //left outer join
-- select*from karyawan as k 
-- left outer join departemen as d
-- on k.id_dep = d.id_dep;

-- select*from karyawan as k 
-- left outer join departemen as d
-- on k.id_dep = d.id_dep
-- where d.id_dep is null;

-- //right outer join
-- select*from karyawan as k 
-- right outer join departemen as d
-- on k.id_dep = d.id_dep;

-- //full outer join
-- select*from karyawan as k 
-- left outer join departemen as d
-- on k.id_dep = d.id_dep
-- union select*from karyawan as k
-- right outer join departemen as d 
-- on k.id_dep = d.id_dep;

-- (CROSS JOIN)
-- kedua table nya dikalikan
-- select*from karyawan cross join departemen;
-- bisa memakai cara yang atas ataupun bawah 
-- select*from karyawan,departemen;

-- (UNION)
select nama, id_dep
from karyawan
union
select nama, id_dep
from karyawan2;