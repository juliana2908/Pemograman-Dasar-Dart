void main() {
  var a = 10;
  var b =4;
  var c = a + b;

  //operators -> sesuatu yang memutuskan bagaimana operators akan diproses
   // Arithmetic Operators
   print('Arithmetic Operators');

  //penjumlahan 
  var penjumlahan = a + b;

  //pengurangan 
  var pengurangan = a - b;

  //perkalian
  var perkalian = a * b;

  //pembagian 
  var pembagian = a / b;

  //modula
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

   // Equality & Relational Operators
   print('Equality & Relational Operators');

   // lebih dari
   print(a > b);

   //kurang dari
   print(a < b);

   // sama dengan
   print(a == b);

   //tidak sama dengan 
   print(a != b);

   //lebih dari atau sama dengan
   print(a >= b);

   //kurang dari atau sama dengan
   print(a <= b);

  // Logical Operators
  print('Logical Operators');
  bool x = true;
  bool Y = false;

  //&& AND -> bernilai false satu satu bernilai false
  print(x && Y);

  //!! OR -> bernilai true apabila salah satu bernilai true 
  print(x || Y);
  
  //! NOT -> nilai nya menjadi berlawanan 
  print(!x);
}