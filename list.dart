void main() {
  List<String> mahasiswa = ['Nana', 'Bagas', 'Lala'];

  //dimulai dari index 0 -> 0, 1, 2
  print(mahasiswa);

  //mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  //mengembalikan panjang list
  print(mahasiswa.length);

  //menambahkan list dengan sebuah nilai
  mahasiswa.add('daffa');

  //menambahkan list dengan list
  List<String> mahasiswa2 = ['Bastian', 'Ayu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();

  //membalik list
  List<String>mahasiswaBaru =mahasiswa.reversed.toList();
  print(mahasiswa);
  
  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}