SELECT 
    p.nama,
    r.tanggal_check_in,
    r.tanggal_check_out
FROM 
    tb_pelanggan AS p
INNER JOIN
    tb_reservasi_hotel AS r
ON
    p.pelanggan_id = r.pelanggan_id
WHERE
    r.tanggal_check_in BETWEEN '2024-12-01' AND '2024-12-05';
