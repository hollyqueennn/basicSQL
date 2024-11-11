SELECT * FROM anggota a, peminjaman p WHERE a.id_anggota = p.id_anggota 
ORDER BY p.tanggal_pinjam;