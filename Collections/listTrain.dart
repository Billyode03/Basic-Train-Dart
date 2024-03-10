/*  
1. Create a list of names and print all names using list.
*/

import 'dart:io';

void soal1() {
  List<String> names = ['raka', 'Galang', 'Prabu'];
  print(names);
}

/*
2. Create a program thats reads list of expenses amount using user 
input and print total.
*/

void soal2() {
  print('PROGRAM PENGELUARAN DAN PEMASUKKAN');
  List<int> dompet = [];
  while (true) {
    print('SALDOKU : ${dompet}');
    print('Pilih Jenis Transaksi :');
    print('1. PEMASUKAN');
    print('2. PENGELUARAN');
    print('Angka : ');
    String pilih = stdin.readLineSync()!;
    switch (pilih) {
      case '1':
        print('Jumlah Pemasukan : ');
        int uangMasuk = int.parse(stdin.readLineSync()!);
        dompet.add(uangMasuk);
        print('Uang masuk sebesar $uangMasuk');
        print('Jumlah Saldo saat ini : $dompet');
        break;
      case '2':
        print('Jumlah Pengeluaran : ');
        int uangKeluar = int.parse(stdin.readLineSync()!);
        dompet.remove(uangKeluar);
        print('Nominal Uang yang di keluarkan $uangKeluar');
        print('Jumlah Saldo saat ini : $dompet');
        break;
    }
    print('Ingin Mengulang Aksi ?');
    String ulang = stdin.readLineSync()!.toLowerCase();
    if (ulang != 'y') break;
  }
}

/*  
3. Create an empty list of type string called days. 
Use the add method to add names of 7 days and print all days.
*/

void soal3() {}

/*
4. Add your 7 friend names to the list. Use where to find a name that 
starts with alphabet a.
*/

void main() {
  // print('Ber Urut');
  // print('Nomor 1');
  // soal1();

  // print('');
  print('Nomor 2');
  soal2();

  // print('');
  // print('Nomor 3');
  // soal3();
}
