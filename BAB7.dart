/*
Pemprograman berorientasi objek/ Object-Oriented Programming (OOP)
1. Kelas dan Object / Class and Object
   1.1 Mendefinisikan Kelas
   1.2 Membuat Object
   Lain-lain:
    A. Kata kunci (this)
*/
/*--------------------------------------------------------------------------------------------*/

/*
1.1 Mendefinisikan Kelas
    Dalam dart, kelas didefinisikan dengan kata kunci class.
    Bentuk umum class:
      class namaKelas {
        //daftar attribut
        //...
        //daftar metode
        //...
      }
    Attribut adalah variable yang dideklarasikan di dalam kelas, sedangkan 
    metode adalah fungsi yang didefinisikan di dalam kelas.
    Note: Mendefinisikan class wajib diluar fungsi main().
*/

// //Mendefinisikan Kelas
// class Point {
//   //variable/ attribut
//   int x = 0;
//   int y = 0;

//   //fungsi/ metode
//   void setLocation(int xValue, int yValue) {
//     x = xValue;
//     y = yValue;
//   }
// }
/*--------------------------------------------------------------------------------------------*/

/*
A. Kata kunci (this)
   this adalah referensi khusus yang menunjuk ke dirinya sendiri.
   Digunakan ketika kita ingin menggunakan fungsi/metode dengan parameter yang 
   namanya sama dengan nama attribut di dalam kelas.
*/

//Ambil contoh kelas Point diatas
class Point {
  //variable/ attribut
  int x = 0;
  int y = 0;

  //membuat fungsi/metode dengan nama parameter yang sama dengan attribut
  void setLocation(int x, int y) {
    this.x =
        x; //menggunakan this untuk mengakses attribut x dari dalam fungsi/ metode
    this.y =
        y; //menggunakan this untuk mengakses attribut y dari dalam fungsi/ metode
  }
}

void main() {
/*
1.2 Membuat Object
    Setelah kelas terbuat maka kelas tersebut dapat digunakan untuk membuat objek.
    Bentuk umum:
    namaVariable = namaKelas(parameter);
    atau
    namaVariable = new namaKelas(parameter);
*/

  //mendeklarasikan variable bertipe Point
  Point a;

  //membuat object dari kelas Point
  a = Point();

  //mengakses attribut Point
  a.x = 7;
  a.y = 8;
  print('Mengakses attribut Point, Titik koordinat: (${a.x}, ${a.y})');

  //memanggil metode
  a.setLocation(1, 2);
  print('Memanggil metode, Titik koordinat: (${a.x}, ${a.y})');
}
