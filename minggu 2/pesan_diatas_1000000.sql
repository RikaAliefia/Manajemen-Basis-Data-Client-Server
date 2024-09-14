SELECT 
    p.nama,
    r.total_biaya
FROM 
    tb_pelanggan p
JOIN 
    tb_reservasi_hotel r
ON 
	p.pelanggan_id = r.pelanggan_id
WHERE
    r.total_biaya > 1000000;