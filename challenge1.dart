void main() {
  /* 
  challenge 1
  1. buatlah variabel dari data  dibawah sesuai dengan tipe datanya!
  2.buatlah sebuah map yang yang berisikan data dibawah menggunakan variabel yang telah dibuat
  3.print map tersebut
  Data restoran
  -------------
  Nama: Nina Seafood
  Tahun didirikan: 2003
  Pemilik: Juliana
  Alamat: Tanjung datuk
  Telepon: 083801399625
  Status Buka: Buka(Buka/Tutup)
  Daftar Makanan:
    -Kepiting rebus (40rb)
    -Nasi Goreng (20rb)
    -Udang Asam Manis(50rb)
    -Sate cumi(30rb)
  Daftar minuman:return
    -Es Jeruk (5rb)
    -Es kelapa (10rb)
    -Es teh(3rb)
  */

  String nama = 'Nina Seafood';
  int tahun = 2003;
  String pemilik = 'Juliana';
  String alamat ='Tanjung datuk';
  String telepon = '0838801399625';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},

  ];
  List<Map>daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];
  
  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman

  };
print(restoran);
}