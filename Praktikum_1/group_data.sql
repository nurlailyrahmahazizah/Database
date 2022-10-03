select semester, count(semester) as jumlah
from matakuliah
group by semester;