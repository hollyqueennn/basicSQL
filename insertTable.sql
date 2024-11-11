INSERT INTO anggota VALUES('0919940001', 'Agus Firmansyah', '0818-456-2219',
'Jl. KPasteur No. 34 Kec. Bandung Cicendo, Kel. Sukajadi RT.02/03', 1);
INSERT INTO anggota VALUES('1120000002', 'Dina Lorenza', '0819812334',
'Jl. Kebon Jati No. 22 Kec Babat Kel. Jati', 1);
INSERT INTO anggota VALUES('0919970003', 'Kevin Junior', '0812098763',
'Jl. Cibabat No. 33 Kec. Cibabat Kel. Cimahi Utara RT. 03/11', 0);
INSERT INTO anggota VALUES('2219960004', 'Rini Nursanti', '0813-900-877',
'Jl. Sudirman No. 89 Kec. Cibabat Kel. Cihami Utara RT. 04/02', 1);
INSERT INTO anggota VALUES('3019980005', 'Diah Halimah', '0815-877-900',
'Jl. Peta No. 22 Kec. Bandung Tengah Kel. Pasundan', 1);

INSERT INTO buku VALUES('0-545-01022-5', 'Pemograman Java', 120000,
'Bambang A', 2015);
INSERT INTO buku VALUES('0-545-01022-4', 'Teknik Kompilasi', 200000,
'Wawan Surahman', 2010);
INSERT INTO buku VALUES('0-545-01022-3', 'Kalkulus', 80000,
'Asep Dadang', 2009);
INSERT INTO buku VALUES('0-545-01022-2', 'Database', 70000,
'Kurniawan', 2005);
INSERT INTO buku VALUES('0-545-01022-1', 'Jaringan Komputer', 250000,
'Tatang S', 2003);

INSERT INTO peminjaman VALUES('PJ00000001', '0919970003', '2023-10-11', 7);
INSERT INTO peminjaman VALUES('PJ00000002', '1120000002', '2023-10-25', 7);
INSERT INTO peminjaman VALUES('PJ00000003', '3019980005', '2023-10-02', 7);

INSERT INTO detil_peminjaman VALUES('PJ00000001', '0-545-01022-2');
INSERT INTO detil_peminjaman VALUES('PJ00000001', '0-545-01022-3');
INSERT INTO detil_peminjaman VALUES('PJ00000002', '0-545-01022-1');
INSERT INTO detil_peminjaman VALUES('PJ00000002', '0-545-01022-3');
INSERT INTO detil_peminjaman VALUES('PJ00000002', '0-545-01022-5');
INSERT INTO detil_peminjaman VALUES('PJ00000003', '0-545-01022-4');



