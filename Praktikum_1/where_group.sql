select semester, count(semester) as jumlah
from matakuliah
where semester > 3
group by semester;