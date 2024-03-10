// TODO cara menuliskan LIST

/*  

  Cara cara menuliskan LIST 
  List <int> ages = [10,30,23];
  
  List <String> names = ['Raj','john','Rocky'];

  var mixed = [10,'john', 18.8];

*/

void main() {
  // Fixed Lenght List
  // filled (jumlah nilai, nilai yang di taru);
  // tidak bisa menambahkan item baru pada list ini, tpi bisa di ganti nilainya
  // var list = List<int>.filled(5, 0);
  // print(list);

  // Growable List, list yang dapat di tambah panjangnya
  // var list1 = [210, 21, 22, 33, 44, 55];
  // print(list1);

  // Cara menggunakan data pada list
  // Dengan memanggil Indeksnya
  // var list = [210, 21, 22, 33, 44, 55];

  // print(list [0]); // index ke 0
  // print(list [1]); // index ke 1
  // print(list [2]); // index ke 2
  // print(list [3]); // index ke 3
  // print(list [4]); // index ke 4
  // print(list [5]); // index ke 5

  // Mengetahui Index berdasar Nilai
  // var list = [210, 22, 23, 24, 25];

  /*  
  Element adalah nilai yang berada dalam list, 
  di atas ada element 210, 22, 23
  sedangkan index dari 210 adalah 0, dst
  */
  // print(list.indexOf(22));
  // print(list.indexOf(210));

  // TODO Mengetahui Panjang LIST
  // List<String> names = ['radji', 'jon', 'farel'];
  // print(names.length);

  // TODO Mengganti nilai pada list
  // List<String> names = ['bill', 'john'];
  // names[0] = 'jauh';
  // names[1] = 'budi';

  // print(names[0]);
  // print(names[1]);

  /* IMUTABLE & MUTABLE */
  // Mutable, masih bisa di ganti setelah deklarasi
  // immutable , tidak bisa di ganti setelah deklarasi

  //Mutable
  // List<String> names = ['Radi', 'budi', 'john'];

  //Immutable
  // const List<String> name = ['Radi', 'budi', 'john'];

  /* PROPERTY DALAM LIST */
  /*  
  first : untuk menampilkan nilai list yang paling awal 
  last  : menampilkan nilai list yang paling akhir
  isEmpty : mengecek isi list ada atau tidak, klo ada berarti TRUE, klo tidak FALSE 
  isNotEmpty : kebalikan dari isEmpty 
  lenght : menampilkan panjang dari list 
  reversed : membalikkan urutan dari list 
  single : ???
  */

  //Penerapan first & last

  // List<String> drinks = ['Air', 'jus', 'susu'];
  // print('Element Pertama dari list adalah : ${drinks.first}');
  // print('Element trahir dari list adalah : ${drinks.last}');

  //TODO Mengecek isi list kosong atau tidak
  /* if (drinks.isNotEmpty) {
    print('List ini berisi ${drinks}');
  } else if (drinks.isEmpty) {
    print('List ini tidak berisi');
  } */

  // print('Panjang dari List $drinks adalah ${drinks.length}');

  // print('List $drinks jika terbalik ${drinks.reversed}');

  // print('Mengecek satu list ${drinks.single}');

  /* CARA MENAMBAHKAN ITEM KE DALAM LIST */

  //TODO Method tambah data pada LIST
  /*  
    Method : 
    add()  = menambahkan satu data
    addAll() = menambahkan semua
    insert() = menambah value dengan indeks yang di inginkan
    insertAll() = menambah banyak value dengan posisi indeks yang di inginkan
    replaceRange() = 
  */

  // Dengan Method Add
  // var evenList = [2, 4, 6, 8, 10];
  // print(evenList);
  // evenList.add(22);
  // print(evenList);

  // evenList.addAll([20, 30, 12]);
  // print(evenList);

  // insert(indeks ke-, value);
  // evenList.insert(0, 100);
  // print(evenList);

  // evenList.insertAll(0, [10, 12]);
  // print(evenList);

  // List<String> buah = ['Jeruk', 'Mangga', 'Apel'];
  // buah.replaceRange(0, 1, ['Delima', 'Kelapa']);
  // tergantung, jika kita memberi batas awal indeks awal, kemudian
  // batas akhir indeks akhirnya, maka semua berubah
  // print(buah);

  // TODO method menghapus data pada LIST
  /* 
  remove() = menghapus satu data 
  removeAt() = menghapus data berdasarkan indeks
  removeLast() = 
  removeRange() = 
  */

  // List<int> acakBil = [1, 4, 2, 5, 6];
  // print(acakBil);

  // acakBil.remove(2);
  // print(acakBil);

  // acakBil.removeAt(2);
  // print(acakBil);

  // acakBil.removeLast();
  // print(acakBil);

  // acakBil.removeRange(0, 1);
  // print(acakBil);

  // List<int> angka = [10, 20, 30, 40, 50];
  // Todo list angka akan di tampilkan ke dalam bentuk for
  // angka.forEach((baru) {
  //   print(baru);
  // });

  //Todo kali2 dalam list, mengkalikan list dengan sebuah perkalian
  // List<int> angka = [10, 20, 30];
  // var hasilBaru = angka.map((baru) => baru * 3);
  // print(hasilBaru);

  // Todo MENGGABUNGKAN dua list jadi 1
  // List<String> buah = ['delima', 'jeruk'];
  // List<int> jumlah = [10, 20, 30];

  // List<dynamic> satu = [buah, jumlah];
  // print(satu);

  // Todo FILTERISASI DATA DALAM LIST
  // List<int> numbers = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  // ];
  // List<int> oddNum = numbers.where((number) => number <= 3).toList();
  // print(oddNum);
}
