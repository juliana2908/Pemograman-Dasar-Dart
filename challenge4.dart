void main (){
  /*
  challenge 4 - looping
  1. buatlah sebanyak programs menggunakan looping yang menghasilkan pola berikut :
  # n = 2
  *
  **
  # n = 5
  *
  **
  ***
  ****
  *****
  2. buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :
  # n = 2
  **
  *
  # n = 5
  *****
  ****
  ***
  **
  *
  */

  var n = 10;
  for ( int i = 0; 1 < n; i++){
    var bintang = '';
    
    for(int j = 0; j <= i; j ++){
      bintang = bintang + '*';

    }
    print(bintang);
  }

  //#2
  var m = 10;
  print('soal 2');
  for ( int i = 0; i < m; i++){
    var bintang = '*';
    for(int j= m; j> i; j--){
      bintang = bintang + '*';
    }
    print(bintang);
  }


}