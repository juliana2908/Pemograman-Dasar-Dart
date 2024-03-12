void main() {
  /*
  challenge 3 - decision making
  # 1
  sistem penilaian hasil belajar(0-100)
  # 91-100 : sangat baik
  # 81-90  : baik
  # 71-80  : cukup
  # 61-70  : kurang
  # 0-60   : sangat kurang
  # apabila nilai < 0 atau > 100 : nilai invalid
  buatlah decision making sistem penilaian diatas menggunakan if else dan termary operator!
  # 2
  sistem penilaian makanan (A-E)
  #A : sangat enak
  #B : enak
  #C : cukup
  #D : kurang
  #E : belajar dulu
  # selain itu : nilai invalid
  buatlah decision making sistem penilaian diatas menggunakan switch case!
  */
  var nilai = 100;
  //if Else
  if (nilai >=92 && nilai<= 100) {
    print('Sangat Enak');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Baik');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Baik');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Baik');
  } else  {
    print('Nilai Invalid');
  }


  // termary operator
  print((nilai >= 91 && nilai <= 100) 
  ? ' Sangat Enak' 
  :(nilai >= 81 && nilai <= 90)
   ? 'Baik' 
   : (nilai >= 71 && nilai <= 80) 
   ? 'Cukup' 
   : (nilai >= 61 && nilai <= 70) 
   ? 'Kurang' 
           : (nilai >= 0 && nilai <= 60)
    ? 'Sangat Kurang'
     : 'Nilai Invalid');


   // switch cases
   var huruf = 'A';
   switch (huruf){
    case 'A':
    print('Sangat Enak');
    break;
    case 'B':
    print('Enak');
    break;
    case 'C':
    print('Cukup');
    break;
    case 'D':
    print('Kurang');
    break;
    case 'E':
    print('Belajar Dulu');
    break;
    default:
    print('Nilai Invalid');
    break;
   }


   }