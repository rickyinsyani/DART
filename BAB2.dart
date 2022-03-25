/*
Operator merupakan simbol khusus yang disediakan untuk melakukan operasi tertentu.
Jenis-jenis operator:
  1. Operator Penugasan/ Assigment
  2. Operator Aritmatika
  3. Operator Increment
  4. Operator Decrement
  5. Operator Relational
  6. Operator Logika
  7. Operator Bitwise
  Lain-lain:
    A. Operator String
    B. Operator is dan is!
    C. Operator as
    D. Operator ?:
    E. Operator ??
*/

void main() {
  /*1. Operator Penugasan/ Assigment
    Operator yang digunakan untuk mengisi nilai ke dalam suatu variable.
    Operator penugasan menggunakan simbol sama dengan (=).
  */
  // int angka; //deklarasi variable bertipe int
  // angka = 100; //mengisi nilai 100 kedalam variable angka
  // print(angka);
  /*--------------------------------------------------------------------------------------------*/

  /*2. Operator Aritmatika
    Operator yang digunakan untuk melakukan operasi perhitungan bilangan.
    | Operator | Keterangan 
    | +        | Penjumlahan
    | -        | Pengurangan
    | *        | Perkalian
    | /        | Pembagian bilangan riil/ koma-koma
    | ~/       | Pembagian bilangan bulat
    | %        | Perhitungan sisa bagi/ modulo
  */
  // int a = 10, b = 3;
  // double c = 10.0;
  // print('$a + $b = ${a + b}');
  // print('$a - $b = ${a - b}');
  // print('$a * $b = ${a * b}');
  // print('$c / $b = ${c / b}');
  // print('$a ~/ $b = ${a ~/ b}');
  // print('$a % $b = ${a % b}');
  /*--------------------------------------------------------------------------------------------*/

  /*3. Operator Increment 
    Operator yang digunakan untuk menaikan nilai variable dengan 1 dengan tanda (++).
    Dibedakan menjadi 2:
    a. Pre-increment : nilai variable akan dinaikan terlebih dahulu sebelum diproses
    b. Post-increment : nilai variable akan diproses terlebih dahulu sebelum nilainya dinaikan
  */
  // int a = 4, b = 9;
  // print('\nPre-increment');
  // print('Nilai a awal: $a');
  // print('++a: ${++a}'); //variable a akan dinaikan terlebih dahulu sebelum nilainya ditampilkan
  // print('Nilai a akhir: $a');
  // print('\nPost-increment');
  // print('Nilai b awal: $b');
  // print('b++: ${b++}'); //variable b akan ditampilkan terlebih dahulu sebelum nilainya dinaikan
  // print('Nilai b akhir: $b');
  /*--------------------------------------------------------------------------------------------*/

  /*4. Operator Decrement
    Kebalikan dari increment, berfungsi untuk mengurangi nilai variable dengan 1 dengan simbol (--).
  */
  // int a = 4, b = 9;
  // print('\nPre-decrement');
  // print('Nilai a awal: $a');
  // print(
  //     '--a: ${--a}'); //variable a akan diturunkan terlebih dahulu sebelum nilainya ditampilkan
  // print('Nilai a akhir: $a');
  // print('\nPost-decrement');
  // print('Nilai b awal: $b');
  // print(
  //     'b--: ${b--}'); //variable b akan ditampilkan terlebih dahulu sebelum nilainya diturunkan
  // print('Nilai b akhir: $b');
  /*--------------------------------------------------------------------------------------------*/

  /*5. Operator Relasional
    Operator yang digunakan untuk membandingkan dua buah nilai. 
    Hasilnya bernilai benar/true atau salah/ false (bertipe bool/ boolean)
    | Operator | Keterangan 
    | ==        | Sama dengan
    | !=        | Tidak sama dengan
    | >         | Lebih besar
    | >=        | Lebih besar sama dengan
    | <         | Lebih kecil
    | <=        | Lebih kecil sama dengan
  */
  // int a = 5, b = 10;
  // print('$a == $b: ${a == b}');
  // print('$a != b: ${a != b}');
  // print('$a > $b: ${a > b}');
  // print('$a >= $b: ${a >= b}');
  // print('$a < $b: ${a < b}');
  // print('$a <= $b: ${a <= b}');
  /*--------------------------------------------------------------------------------------------*/

  /*6. Operator Logika
    Operator yang digunakan untuk melakukan operasi terhadap nilai true atau false.
    Hasilnya juga akan bernilai benar/true atau salah/ false (bertipe bool/ boolean)
    | Operator  | Keterangan 
    | &&        | Logika AND : hanya akan bernilai true jika kedua operand bernilai true
    | ||        | Logika OR : hanya akan bernilai false jika kedua operand bernilai false
    | !         | Logika NOT : negasi/ akan membalikan nilai operand
  */
  // print('Logika AND');
  // print('true && true:\t ${true && true}');
  // print('true && false:\t ${true && false}');
  // print('false && true:\t ${false && true}');
  // print('false && false:\t ${false && false}');
  // print('\nLogika OR');
  // print('true || true:\t ${true || true}');
  // print('true || false:\t ${true || false}');
  // print('false || true:\t ${false || true}');
  // print('false || false:\t ${false || false}');
  // print('\nLogika NOT');
  // print('!true:\t ${!true}');
  // print('!false:\t ${!false}');
  /*--------------------------------------------------------------------------------------------*/

  /*7. Operator Bitwise
    Operator yang sama dengan operasi logika hanya saja dalam operand bentuk bit demi bit (angka biner)
    Tabel operator bitwise:
    | Operator | Keterangan 
    | &        | Bitwise AND
    | |        | Bitwise OR
    | ^        | Bitwise XOR
    | ~        | Bitwise NOT
    | <<       | Bitwise shift left/ LSH
    | >>       | Bitwise shift right/ RSH
    Tips cepat : Pake kalkulator mode programmer.
  */
  // int a = 5, b = 10;
  // print('(AND) $a & $b: ${a & b}');
  // print('(OR)  $a | b: ${a | b}');
  // print('(XOR) $a ^ $b: ${a ^ b}');
  // print('(NOT) ~$a: ${~a}');
  // print('(LSH) $a << 1: ${a << 1}');
  // print('(RSH) $a >> 1: ${a >> 1}');
  /*--------------------------------------------------------------------------------------------*/

  /*A. Operator String
    Operator string menggunakan tanda '+' untuk menyambung karakter atau teks menjadi satu.
  */
  // String kata1 = 'Pemprograman Android';
  // String kata2 = 'Flutter';
  // String combineKata = kata1 + ' dan ' + kata2;
  // print(combineKata);

  // String kata = 'Ricky Inysani Santosa';
  // String balikKata = '';
  // for (int i = kata.length - 1; i >= 0; i--) {
  //   balikKata += kata[i];
  // }
  // print(balikKata);
  /*--------------------------------------------------------------------------------------------*/

  /*B. Operator is dan is!
    Operator is digunakan untuk memeriksa apakah suatu variable merupakan objek dari kelas 
    tertentu atau bukan, baik turunan langsung maupun tidak langsung.
    Operator is! merupakan negasi dari operator is.
    Operator is akan mengembalikan nilai true jika benar, dan false jika salah.
  */
  // print(2 is int);
  // print(2 is num); //true karena int turunan kelas dari num
  // print(2 is! int);
  // print([1, 2, 3] is Map);
  /*--------------------------------------------------------------------------------------------*/

  /*C. Operator as
    Operator as digunakan untuk melakukan typecasting (pemeranan tipe data/ kelas).
  */
  // num angka = 5;
  // print((angka as int).isOdd);  //membuat variable angka berperan sebagai kelas dari int
  // print((angka as int).isEven); //fungsi isOdd dan isEven hanya ada dikelas int
  /*--------------------------------------------------------------------------------------------*/

  /*D. Operator ?: 
    Operator ?: biasa disebut (Operator Kondisional/ Operator 3 Operand/ Operator Ternary).
    Bentuk singkat dari struktur pemilihan (if) dua kasus.
    Bentuk umum:
    namaVariable = kondisi?nilai1:nilai2;
      Nilai dapat diganti dengan:
      1. variable dengan tipe data apapun
      2. dimasukan operasi matematika
      3. diganti dengan fungsi
      4. dimasukan percabangan lagi/ operator kondisional lagi
  */
  // int a = 10, b = 5;
  // int max = 0;
  // max = a > b ? a : b;
  // print(max);
  // /*bentuk dalam struktur percabangan if dua kasus*/
  // if (a > b) {
  //   max = a;
  // } else {
  //   max = b;
  // }
  // print(max);
  /*--------------------------------------------------------------------------------------------*/

  /*D. Operator ?? 
    Operator ?? sama dengan operator ?:
    Perbedaannya, kondisi di dalam operator ?? selalu berupa pemeriksaan terhadap nilai null.
  */
  // int a = 10, b = 5;
  // int c = a != null ? a : b; //bentuk umum sama persis dengan operator ?:, tidak ada perbedaan.
  // print(c);

  // var x = null;
  // var y = 7;
  // var check = x ?? y;
  // print(check);
  /*--------------------------------------------------------------------------------------------*/
}
