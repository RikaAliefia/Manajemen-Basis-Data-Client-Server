SELECT 
    p.nama,
    p.jenis_kelamin
FROM 
    tb_pelanggan p
JOIN
    tb_reservasi_hotel r ON p.pelanggan_id = r.pelanggan_id
WHERE
    r.jumlah_kamar = 1;
