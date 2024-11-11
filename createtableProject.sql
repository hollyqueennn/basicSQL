CREATE Table anggota(
id_anggota VARCHAR(10),
nama VARCHAR(100),
telepon VARCHAR(20),
alamat VARCHAR(250),
aktif CHAR,
PRIMARY KEY(id_anggota)
);

CREATE Table buku(
ISBN VARCHAR(20),
judul TEXT,
harga INTEGER,
penulis VARCHAR(100),
tahun smallint,
PRIMARY KEY(ISBN)
);

CREATE Table peminjaman(
nomor_pinjaman VARCHAR(10),
id_anggota VARCHAR(10),
tanggal_pinjam date,
lama tinyint,
PRIMARY KEY(nomor_pinjaman),
FOREIGN KEY(id_anggota)
REFERENCES anggota(id_anggota)
ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE Table detil_peminjaman(
nomor_pinjaman VARCHAR(10),
ISBN VARCHAR(20),
PRIMARY KEY(nomor_pinjaman, ISBN),
FOREIGN KEY(nomor_pinjaman)
REFERENCES peminjaman(nomor_pinjaman)
ON UPDATE CASCADE ON DELETE RESTRICT,
FOREIGN KEY(ISBN)
REFERENCES buku(ISBN)
ON UPDATE CASCADE ON DELETE RESTRICT

);