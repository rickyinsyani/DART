/*
Parameter Fungsi:
1. Fungsi dengan parameter dan tanpa parameter
2. Parameter Formal dan Aktual
3. Parameter Opsional
  3.a Parameter Optional Berdasarkan Posisi
  3.b Parameter Optional Berdasarkan Nama
Lain-lain (Non Optional Parameter):
  A. Melewatkan Parameter Bertipe List
  B. Melewatkan Parameter Bertipe Map
*/

void main() {
/*1. Fungsi dengan parameter dan tanpa parameter
  Fungsi dapat didefinisikan dengan atau tanpa parameter.
*/
  // void printString1() {
  //   //fungsi tanpa parameter
  //   for (int i = 0; i < 3; i++) {
  //     print('${i + 1}. Fungsi Tanpa Parameter');
  //   }
  // }

  // printString1(); //pemanggilan fungsi

  // void printString2(String kata, int n) {
  //   //fungsi dengan 2 parameter
  //   for (int i = 0; i < n; i++) {
  //     print('${i + 1}. $kata');
  //   }
  // }

  // printString2('Fungsi Dengan Parameter', 5); //pemanggilan fungsi
/*--------------------------------------------------------------------------------------------*/

/*2. Parameter Formal dan Aktual
  Parameter formal adalah parameter yang terdapat pada definisi fungsi.
  Parameter aktual adalah nilai aktual yang dikirim kedalam fungsi.
  Parameter formal biasanya disebut parameter, sedangkan parameter aktual
  disebut argumen.
*/
  // double pembagian(double a, double b) {
  //   // a dan b disebut parameter formal
  //   return a / b;
  // }

  // double x = 15, y = 3, hasil = 0;
  // hasil = pembagian(x, y); //x dan y disebut parameter aktual/ argumen
  // print(hasil);
/*--------------------------------------------------------------------------------------------*/

/*3. Parameter Opsional
  Parameter opsional adalah parameter yang didefinisikan di dalam fungsi, tapi dapat tidak di- 
  isi pada saat pemanggilan fungsi. Jika tidak diisi parameter tersebut akan bernilai null.
  
  Pada dart terbaru v2 keatas terdapat aturan null safety, parameter opsional tidak boleh bernilai null secara default. 
  Jadi harus di beri nilai default atau jika ingin menggunakan nilai null wajib menulis parameter dengan 
  format null safety:
  (tipeData? namaVariable)

  Parameter opsional harus ditempatkan di posisi akhir, setelah parameter non-opsional.
  
    3.a Parameter Optional Berdasarkan Posisi
    Untuk membuat parameter opsional berdasarkan posisi, kita gunakan tanda [].
*/
/*String kata adalah parameter non posisi, letak harus didepan parameter optional
  parameter posisi n dengan nilai default = 1 dan newline dengan aturan null safety/ 
  mengijinkan nilai null */
  // void printString(String kata, [int n = 1, bool? newLine]) {
  //   for (int i = 0; i < n; i++) {
  //     if (newLine == null) {
  //       print('${i + 1}. $kata');
  //     } else {
  //       print('${i + 1}. $kata\n');
  //     }
  //   }
  // }

  // printString('Satu Argumen'); //memanggil fungsi dengan satu argumen
  // printString('Dua Argumen', 2); //memanggil fungsi dengan dua argumen
  // printString('Tiga Argumen', 3, true); //memanggil fungsi dengan tiga parameter
/*--------------------------------------------------------------------------------------------*/

/*3.b Parameter Optional Berdasarkan Nama
  Untuk membuat parameter opsional berdasarkan nama, digunakan tanda {}.
*/
  // void printString(String kata, {int n = 1, bool? newLine}) {
  //   for (int i = 0; i < n; i++) {
  //     if (newLine == null) {
  //       print('${i + 1}. $kata');
  //     } else {
  //       print('${i + 1}. $kata\n');
  //     }
  //   }
  // }

  // printString('Satu Argumen'); //memanggil fungsi dengan satu argumen
  // printString('Dua Argumen, n',
  //     n: 2); //memanggil fungsi dengan dua argumen, dengan newline bernilai null
  // printString('Dua Argumen, newline',
  //     newLine:
  //         true); //memanggil fungsi dengan dua parameter, dengan n bernilai default
  // printString('Tiga Argumen', n: 3, newLine: true);
/*--------------------------------------------------------------------------------------------*/

/*A. Melewatkan Parameter Bertipe List
  Parameter yang dikirim juga dapat bertipe List.
*/
//null safety, menggunakan ? tandanya memperbolehkan bernilai null
  // List<int>? balik(List<int> baris) {
  //   List<int> result = []; //deklarasi list kosong
  //   for (int i = baris.length - 1; i >= 0; i--) {
  //     result.add(baris[i]);
  //   }
  //   return result;
  // }

  // List<int> argumen = [10, 20, 30];
  // print('Sebelum dibalik: ${argumen.toString()}'); //convert list to string
  // print('Setelah dibalik: ${balik(argumen).toString()}');
/*--------------------------------------------------------------------------------------------*/

/*B. Melewatkan Parameter Bertipe Map
  Parameter yang dikirim juga dapat bertipe Map.
*/
  // void printMap(Map<String, int> barisMap) {
  //   barisMap.forEach((k, v) {
  //     print('$k: $v');
  //   });
  // }

  // Map<String, int> argumen = {'Jeruk': 45, 'Apel': 10, 'Mangga': 28};
  // printMap(argumen);
/*--------------------------------------------------------------------------------------------*/
}
