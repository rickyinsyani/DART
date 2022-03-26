/*
Decision/ struktur pemilihan blok program untuk memilih perintah yang akan dilakukan
berdasarkan kondisi tertentu yang didefinisikan didalamnya.
Ada 2 jenis struktur pemilihan, yaitu if dan switch:
  1. Perintah if
    1.a Perintah if (Satu Kasus)
    1.b Perintah if (Dua Kasus)
    1.c Perintah if (Tiga Kasus/ Lebih)
  2. Perintah Switch
*/
void main() {
  /*1.a Perintah if (Satu Kasus)
    Bentuk umum:
    if(kondisi)
    {
      aksi1;
      aksi2;
      ...
    }
  */
  // int angka = 10; //ubah input angka sesuai keinginan
  // if (angka > 0) {
  //   print('$angka adalah bilangan bulat positif');
  // }
  /*--------------------------------------------------------------------------------------------*/

  /*1.b Perintah if (Dua Kasus)
    Bentuk umum:
    if(kondisi)
    {
      aksi1;
      aksi2;
      ...
    }
    else
    {
      aksi1;
      aksi2;
      ...
    }
  */
  // int angka = -10;
  // if (angka > 0) {
  //   print('$angka adalah bilangan bulat positif');
  // } else {
  //   print('$angka adalah bilangan bulat negatif atau nol');
  // }
  /*--------------------------------------------------------------------------------------------*/

  /*1.c Perintah if (Tiga Kasus)
    Bentuk umum:
    if(kondisi)
    {
      aksi1;
      aksi2;
      ...
    }
    else if
    {
      aksi1;
      aksi2;
      ...
    }
    else
    {
      aksi1;
      aksi2;
      ...
    }
  */
  // int angka = 0;
  // if (angka > 0) {
  //   print('$angka adalah bilangan bulat positif');
  // } else if (angka == 0) {
  //   print('$angka anda memasukan nilai nol');
  // } else {
  //   print('$angka adalah bilangan bulat negatif');
  // }
  /*--------------------------------------------------------------------------------------------*/

  /*2. Perintah switch
    Bentuk umum:
    switch(namaVariable)
    {
      case nilai1: aksi1; break;
      case nilai2: aksi2; break;
      ...
      default: aksiAlternatif;
    }
  */
  // int no = 10; //ganti input sesuai keinginan
  // String nama = '';
  // switch (no) {
  //   case 1:
  //     nama = 'Ricky';
  //     break;
  //   case 2:
  //     nama = 'Insyani';
  //     break;
  //   case 3:
  //     nama = 'Santosa';
  //     break;
  //   default: //namaVariable yang tidak ada dalam nilai case akan masuk ke kondisi default
  //     print('No yang anda masukan tidak terdaftar');
  // }
  // print(nama);

  /* contoh 2 */
  // String input = 'dua';
  // switch (input) {
  //   case 'satu':
  //     print('1');
  //     break;
  //   case 'dua':
  //     print('2');
  //     break;
  //   case 'tiga':
  //     print('3');
  //     break;
  //   default:
  //     print('Anda memasukan input selain 1, 2 dan 3');
  // }
  /*--------------------------------------------------------------------------------------------*/
}
