/*
Looping/ struktur perulangan konstruksi program yang berfungsi untuk melakukan 
eksekusi perintah secara berulang sampai kondisi tertentu.
  Jenis-jenis struktur perulangan:
    1. Perintah while
    2. Perintah do-while
    3. Perintah for
    Lain-lain:
      a. Metode forEach (Penelusuran elemen dalam koleksi)

Loncat (jump statement) adalah perintah yang berfungsi untuk memindahkan eksekusi
program dari satu baris kode tertentu ke baris lain. 
  Jenis-jenis loncat:
      A. Perintah break
      B. Perintah continue
      C. Perintah return
      D. Perintah exit
*/
import 'dart:io';

void main() {
  /*1. Perintah while
    Selama kondisi bernilai benar, aksi akan terus dilakukan berulang.
    Bentuk umum:
    while(kondisi){
      aksi1;
      aksi2;
      ...
    }
  */
  // int i = 0;
  // while (i < 5) {
  //   i++;
  //   print('Baris $i');
  // }
  /*--------------------------------------------------------------------------------------------*/

  /*2. Perintah do-while
    Hampir sama seperti perintah while, hanya saja aksi akan dilakukan terlebih dahulu 
    sebelum pemeriksaan kondisi. Jadi aksi akan dieksekusi minimal satu kali terlebih dahulu.
    Bentuk umum:
    do{
      aksi1;
      aksi2;
      ...
    }while(kondisi);
  */
  // int i = 0;
  // do {
  //   i++;
  //   print('Baris $i');
  // } while (i < 1);
  /*--------------------------------------------------------------------------------------------*/

  /*3. Perintah for
    Perulangan for akan berhenti ketika kondisi bernilai salah.
    Bentuk umum:
    for(inisualisasi;kondisi;aksilain)
    {
      aksi1;
      aksi2;
      ...
    }
    Note: mirip hasil perulangan while, memeriksa kondisi dahulu kemudian eksekusi aksi.
  */
  // for (int i = 0; i < 1; i++) {
  //   print('Baris $i');
  // }

  /*Perintah for dapat juga dilakukan untuk melakukan pemeriksaan penelusuran elemen dalam list
    Bentuk umum:
    for(tipeData namaVariable in namaList){
      aksi1;
      aksi2;
      ...
    } 
  */
  // List<int> baris = [10, 20, 30, 40, 50];
  // for (int angka in baris) { //memasukan elemen dalam baris ke variable angka
  //   print(angka);
  // }
  /*--------------------------------------------------------------------------------------------*/

  /*a. forEach (Penelusuran elemen dalam koleksi)
    Perulangan for tidak dapat untuk melakukan pemeriksaan penelusuran elemen dalam map.
    Jadi kita perlu menggunakan metode forEach().
    Metode forEach() dapat juga dilakukan untuk melakukan pemeriksaan penelusuran elemen dalam list.
  */
  // List<int> baris = [10, 20, 30, 40, 50];
  // /*Metode forEach() di dalam List*/
  // baris.forEach((angka) { //memasukan elemen dalam baris ke variable angka
  //   print(angka);
  // });

  // Map<String, String> kata = {'one': 'satu', 'two': 'dua', 'three': 'tiga'};
  // /*Metode forEach() di dalam Map*/
  // kata.forEach((kunci, nilai) {
  //   //defaultnya (key, value) bisa juga tidak diubah menjadi (kunci, nilai) seperti contoh
  //   print("'$kunci' artinya '$nilai'");
  // });
  /*--------------------------------------------------------------------------------------------*/

  /*A. Perintah break
    Digunakan untuk menghentikan proses perulangan secara paksa, 
    meskipun kondisi masih bernilai benar.
  */
  // for (int i = 0; i < 10; i++) {
  //   print('Baris $i');
  //   if (i == 5) {
  //     break;
  //   }
  // }
  /*--------------------------------------------------------------------------------------------*/

  /*B. Perintah continue
    Digunakan untuk melanjutkan proses perulangan ke langkas selanjutnya,
    meskipun masih terdapat aksi yang belum di eksekusi/ akan di skip.
  */
  // for (int i = 0; i < 10; i++) {
  //   /*jika kondisi i adalah genap maka akan dilanjutkan
  //   ke perulangan selanjutnya tanpa melanjukan eksekusi print('Baris $i');*/
  //   if (i.isEven) {
  //     continue;
  //   }
  //   print('Baris $i');
  // }
  /*--------------------------------------------------------------------------------------------*/

  /*C. Perintah return
    Digunakan untuk mengembalikan nilai dari eksekusi program dalam fungsi.
    }
  */
  // double kali(double a, double b) {
  //   double c = a * b;
  //   return c;
  // }

  // double hasil = kali(4, 5);
  // print(hasil);
  /*--------------------------------------------------------------------------------------------*/

  /*D. Perintah exit()
    Digunakan untuk menghentikan program secara, meskipun sebenarnya masih terdapat perintah lain
    yang masih belum sempat di kerjakan. Fungsi exit terdapat dalam paket dart:io.
  */
  print('Perintah 1');
  print('Perintah 2');
  exit(1); //Nilai 1 menandakan bahwa program dihentikan secara paksa. wajib
  print('Perintah 3');
  print('Perintah 4');
  /*--------------------------------------------------------------------------------------------*/
}
