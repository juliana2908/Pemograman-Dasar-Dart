/*
class class_name {
  properties (instance variables)
  constructor
  methods (functions)
  getters and setters
  }
*/

/*
class rekeningnbank{
  properties
  - nama pemilik
  - nama bank
  - saldo
  method
  - ceksaldo()
  - transfer()
  - ambilsaldo()
  }
*/

void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
  rekeningBank.namaPemilik = 'Eri Irawan';
  rekeningBank.namaBank = 'BTA';
  rekeningBank.saldo = 10000000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  RekeningBank({this,namaPemilik, this,namaBank, this,saldo})
  cekSaldo() {
    print('saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}