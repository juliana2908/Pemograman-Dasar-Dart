void main () {
  /* 
  for initial_value; te5rmination_condition: stop
  //statements
}
*/

// manual
print('Manual');
print(1);
print(2);
print(3);

// mengunakan for
print('Mengunakan for');
int n = 100;
for (int i = 1; i<= n; i++) {
  if(i % 2 == 1){
  print(i);
  }
}

// menggunakan for pada lis
List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
print('Daftar Makanan');
print(daftarMakanan);
for (int i=0; i < daftarMakanan.length; i++){
  print(daftarMakanan[i]);
}
}