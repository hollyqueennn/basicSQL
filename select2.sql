SELECT * FROM anggota a, peminjaman p, detil_peminjaman d, buku b
WHERE a.id_anggota = p.id_anggota AND p.nomor_pinjaman = d.nomor_pinjaman
AND d.ISBN = b.ISBN ORDER BY p.nomor_pinjaman;