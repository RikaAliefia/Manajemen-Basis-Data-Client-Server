SELECT
	p.nama
FROM
	tb_reservasi_hotel as r
JOIN
	tb_kamar AS k ON k.kamar_id = r.kamar_id
JOIN
	tb_pelanggan as p ON p.pelanggan_id = r.pelanggan_id
WHERE
	k.jenis_kamar = "Suite"
	