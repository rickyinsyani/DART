/*
Function/ Fungsi adalah blok program yang didefinisikan menggunakan nama tertentu
dan berguna untuk melakukan tugas-tugas yang spesifik.

Dart menudukung pendefinisian fungsi di dalam fungsi.
jadi fungsi dapat dibuat di luar ataupun di dalam fungsi main()/ fungsi lain.
Fungsi di luar fungsi main() dapat dideklarasikan sebelum atau sesudah fungsi main().

Jika fungsi dideklarasikan didalam fungsi main() atau fungsi lain, maka fungsi harus 
dideklarasikan terlebih dahulu sebelum fungsi tersebut dipanggil/ baris diatas 
sebelum baris pemanggilan fungsi.

Fungsi dibedakan menjadi 2 jenis, yaitu:
  1. Fungsi tanpa nilai balik
  2. Fungsi dengan nilai balik
Lain-lain:
  A. Fungsi main()
  B. Cara singat mendifinisikan fungsi sederhana dengan tanda (=>)
  C. Fungsi Lamda/ Anonymous Function/ Fungsi tanpa nama
  D. Fungsi Rekursif
  E. Fungsi dalam fungsi lain
*/

/*--------------------------------------------------------------------------------------------*/

/*1. Fungsi tanpa nilai balik
  Fungsi yang ketika dipanggil tidak menghasilkan nilai. 
  Fungsi tanpa nilai balik ditandai dengan kata kunci void, yang berarti kosong atau tanpa tipeData.
    Bentuk umum:
    void namaFungsi(daftarParameter)
    {
      //badan fungsi
    }
*/

import 'dart:math';

void cetak(var value) {
  print(value.toString());
}
/*--------------------------------------------------------------------------------------------*/

/*2. Fungsi dengan nilai balik
  Fungsi yang ketika dipanggil menghasilkan nilai/ memiliki return value. 
  Fungsi nilai balik ditandai dengan adanya tipeData pada namaFungsi dan kata kunci return.
    Bentuk umum:
    tipeData namaFungsi(daftarParameter)
    {
      //badan fungsi
      return nilai;
    }
*/
double perkalian(double a, double b) {
  double hasil = a * b;
  return hasil;
}
/*--------------------------------------------------------------------------------------------*/

/*A. Fungsi main()
  Sama seperti C/ C++, Dart juga menggunakan fungsi main() sebagai fungsi utama/ entry point 
  (titik masuknya program). Artinya, fungsi ini wajib ada dalam program Dart karena jalanya
  program akan diawali dengan fungsi main(). 
  Note: Fungsi main dapat ditulis dengan void ataupun tanpa void.
*/
void main() {
  //--------- 1. Pemanggilan fungsi tanpa nilai balik -------------
  // cetak('Pemprograman Dart'); //string
  // cetak(123); //int
  // cetak(123.5); //double
  // cetak([10, 20, 30]); //list
  // cetak({1: 'satu', 2: 'dua', 3: 'tiga'}); //map
  //---------------------------------------------------------------

  //--------- 2. Pemanggilan fungsi dengan nilai balik ------------
  // cetak('Hasil perkalian = ${perkalian(5, 5)}'); //string
  //---------------------------------------------------------------

  //--------- B. Pemanggilan fungsi sederhana dengan tanda (=>) ------------
  // cetak('Hasil pembagian = ${pembagian(50, 5)}'); //string
  //------------------------------------------------------------------------

  //--------- C. Pemanggilan fungsi tanpa nama/ lamda ------------
  // a();
  // print('Hasil penjumlahan = ${penjumlahan(5, 3)}');
  //--------------------------------------------------------------

  //--------- D. Pemanggilan fungsi rekursif --------------------
  // print('3! = ${factorial(3)}');
  //--------------------------------------------------------------

  //--------- E. Pemanggilan fungsi dalam fungsi --------------------
  // print('Hypoteneus = ${hypoteneus(3, 4)}');
  //--------------------------------------------------------------
}

/*--------------------------------------------------------------------------------------------*/

/*B. Cara singat mendifinisikan fungsi sederhana dengan tanda (=>)
  Untuk fungsi dengan nilai balik yang hanya berisi satu ekspresi, kita dapat menuliskannya 
  dalam bentuk singkat menggunakan tanda =>.
*/

// double pembagian(double a, double b) {
//   return a / b;
// }
// dapat ditulis menjadi :
double pembagian(double a, double b) => a / b;
/*--------------------------------------------------------------------------------------------*/

/*C. Fungsi Lamda/ Anonymous Function/ Fungsi tanpa nama
  Dart mengizinkan kita untuk membuat fungsi tanpa nama. 
  Hampir sama seperti pendeklarasian variable, namun memiliki baris tugas layaknya fungsi.
*/
//contoh tanpa parameter
var a = () {
  print('Demo fungsi tanpa nama');
};
//contoh dengan parameter
var penjumlahan = (double a, double b) {
  return a + b;
};
/*--------------------------------------------------------------------------------------------*/

/*D. Fungsi Rekursif
  Adalah fungsi yang di dalamnya terdapat pemanggilan terhadap dirinya sendiri.
*/
int factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}
/*--------------------------------------------------------------------------------------------*/

/*E. Fungsi dalam fungsi lain
  Kita dapat membuat fungsi lokal didalam fungsi sebagai pendukung dari operasi fungsi.
*/
//menghitung nilai akar kuadrat dari penjumlahan a dan b
double hypoteneus(double a, double b) {
  //fungsi lokal
  double kuadrat(double val) {
    return val * val;
  }

  return sqrt(kuadrat(a) + kuadrat(b));
}
/*--------------------------------------------------------------------------------------------*/

