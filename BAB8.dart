/*
2. Konstruktor/ Constructor
   Konstruktor adalah fungsi/ metode khusus dalam kelas yang akan dipanggil ketika 
   proses pembuatan objek. Biasanya digunakan sebagai fungsi yang wajib running 
   diawal program/ sebagai fungsi atau nilai-nilai default.

   Konstruktor dibuat dengan membuat fungsi/ metode yang namanya sama dengan kelas.
   Konstruktor tidak memiliki nilai kembalian/ return.
   Kita bisa membuat konstruktor yang memiliki ataupun tidak memiliki parameter.
   
   2.1 Konstruktor dengan Parameter Opsional
   2.2 Konstruktor dengan Nama Tertentu
*/

////------------ Contoh Konstruktor Standart ---------------------
// class Point {
//   //variable/ attribut
//   int x = 0;
//   int y = 0;

//   //fungsi/metode konstruktor standard
//   Point(x, y) {
//     this.x = x;
//     this.y = y;
//   }

//   //fungsi/ metode lain
//   void setLocation(int x, int y) {
//     this.x =
//         x; //menggunakan this untuk mengakses attribut x dari dalam fungsi/ metode
//     this.y =
//         y; //menggunakan this untuk mengakses attribut y dari dalam fungsi/ metode
//   }
// }

/*--------------------------------------------------------------------------------------------*/
/*
2.1 Konstruktor dengan Parameter Opsional
    A. Konstruktor dengan Paremeter Optional Berdasarkan Nama
    Ditandai dengan menggunakan {}
    Contoh : Point({this.x, this.y});
    Pembuatan objek dilakukan dengan: 
    a = Point(x:1, y:2); atau a = Point(x:1); //parameter y yang tidak disertakan akan bernilai null

    B. Konstruktor dengan Paremeter Optional Berdasarkan Posisi
    Ditandai dengan menggunakan []
    Contoh : Point([this.x, this.y]);
    Pembuatan objek dilakukan dengan: 
    a = Point(3,4); atau a = Point(3); //parameter y yang tidak disertakan akan bernilai null
*/
// //------------ Contoh Konstruktor dengan Paremeter Optional Berdasarkan Nama ---------------------
// class Point {
//   //variable/ attribut
//   int? x = 0; //deklarasi dg (?) bolehkan nilai null
//   int? y = 0;

//   //fungsi/metode konstruktor dengan Paremeter Optional Berdasarkan Nama
//   Point({this.x, this.y});

//   //fungsi/ metode lain
//   void setLocation(int x, int y) {
//     this.x =
//         x; //menggunakan this untuk mengakses attribut x dari dalam fungsi/ metode
//     this.y =
//         y; //menggunakan this untuk mengakses attribut y dari dalam fungsi/ metode
//   }
// }

// //------------ Contoh Konstruktor dengan Paremeter Optional Berdasarkan Posisi ---------------------
// class Point {
//   //variable/ attribut
//   int? x = 0; //deklarasi dg (?), bolehkan nilai null
//   int? y = 0;

//   //fungsi/metode konstruktor dengan Paremeter Optional Berdasarkan Nama
//   Point([this.x, this.y]);

//   //fungsi/ metode lain
//   void setLocation(int x, int y) {
//     this.x =
//         x; //menggunakan this untuk mengakses attribut x dari dalam fungsi/ metode
//     this.y =
//         y; //menggunakan this untuk mengakses attribut y dari dalam fungsi/ metode
//   }
// }
/*--------------------------------------------------------------------------------------------*/

/*
2.2 Konstruktor dengan Nama Tertentu
    Dart tidak mendukung untuk membuat fungsi dengan nama yang sama tapi parameternya berbeda.
    Dart memiliki fasilitas yang mengizinkan kita untuk membuat konstruktor dengan nama tertentu.
    Jadi kita dapat meiliki lebih dari satu konstruktor untuk dipilih salah satunya.
    Bentuk umum:
    namaKelas.namaKonstruktor(daftarParameter){
      //badan konstruktor
    }
*/
// //------------ Contoh Konstruktor dengan Nama Tertentu ---------------------
class Point {
  //variable/ attribut
  int? x; //null
  int? y; //null

  //fungsi/metode konstruktor standard tanpa parameter
  Point() {
    x = 0;
    y = 0;
  }

  //konstruktor bernama
  Point.konsBernama(int x, int y) {
    this.x = x;
    this.y = y;
  }
  //fungsi/ metode lain
  void setLocation(int x, int y) {
    this.x =
        x; //menggunakan this untuk mengakses attribut x dari dalam fungsi/ metode
    this.y =
        y; //menggunakan this untuk mengakses attribut y dari dalam fungsi/ metode
  }
}

void main() {
  //------------- Contoh Pembuatan Objek, Konstruktor Standart -------------
  // Point a; //deklarasi variable bertipe Point

  // //membuat objek dari kelas Point, karena terdapat konstruktor maka akan auto memanggil fungsi konstruktor
  // a = Point(2, 3);

  // print('Sebelum diubah ${a.x}, ${a.y}'); //nilai x dan y sebelum diubah

  // a.setLocation(4, 5); //memanggil metode/ fungsi lain
  // print('Setelah diubah ${a.x}, ${a.y}'); //nilai x dan y setelah diubah

  //------------ Contoh Pembuatan Objek, Konstruktor dengan Paremeter Optional Berdasarkan Nama -----------
  // Point a; //deklarasi variable bertipe Point

  // //membuat objek dari kelas Point, format full a = Point(x:1, y:2);
  // a = Point(x: 2); //parameter y yang tidak disertakan akan bernilai null

  // print('Sebelum diubah ${a.x}, ${a.y}'); //nilai x dan y sebelum diubah

  // a.setLocation(4, 5); //memanggil metode/ fungsi lain
  // print('Setelah diubah ${a.x}, ${a.y}'); //nilai x dan y setelah diubah

  //------------ Contoh Pembuatan Objek, Konstruktor dengan Paremeter Optional Berdasarkan Posisi ---------
  // Point a; //deklarasi variable bertipe Point

  // //membuat objek dari kelas Point, format full a = Point(1,2);
  // a = Point(2); //parameter y yang tidak disertakan akan bernilai null

  // print('Sebelum diubah ${a.x}, ${a.y}'); //nilai x dan y sebelum diubah

  // a.setLocation(4, 5); //memanggil metode/ fungsi lain
  // print('Setelah diubah ${a.x}, ${a.y}'); //nilai x dan y setelah diubah

  //------------- Contoh Pembuatan Objek, Konstruktor dengan nama tertentu -------------
  Point a, b; //deklarasi variable bertipe Point

  //membuat objek dari kelas Point, menngunakan konstruktor standard
  a = Point();
  //membuat objek dari kelas Point, menggunakan konstruktor dengan nama tertentu
  b = Point.konsBernama(1, 2);

  print('Titik a: ${a.x}, ${a.y}'); //nilai x dan y sebelum diubah
  print('Titik b: ${b.x}, ${b.y}'); //nilai x dan y setelah diubah
}
