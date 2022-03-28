/*
Identifier/ pengenal program adalah nama yang digunakan dalam program seperti
variable, fungsi, kelas dan lain-lain. Adapun aturannya yaitu:
  - Tidak boleh menggunakan spasi
  - Tidak boleh diawali dengan angka
  - Tidak boleh menggunakan simbol kecuali underscore dan dollar
  - Nama pengenal bersifat case sensitive
  - Nama pengenal harus unik, kecuali variable yang dideklarasikan dalam blok berbeda

Variable adalah nama yang digunakan untuk menyimpan nilai tertentu.
Bentuk umum pen-deklarasian variable:
        tipeData namaVariable = nilai Awal;

Konstanta adalah variable yang tidak dapat diubah nilainya.
Dapat dibuat dengan menggunakan kata kunci const.
Bentuk umum pen-deklarasian konstanta:
        const tipeData namaKonstanta = nilai;
        atau
        const namaKonstanta = nilai;
        
Tipe data adalah kata kunci yang menyatakan jenis dari nilai yang tersimpan dalam variabel 
maupun konstanta.
Tipe data dikelompokan menjadi:
  1. Tipe Bilangan :
      a. Tipe int (bilangan bulat)
      b. Tipe double (bilangan rill/ koma-koma)
  2. Tipe num (Dapat di isi dengan tipe int atapun double)
  3. Tipe Teks => String 
  4. Tipe Logika => bool (bernilai true or false)
  5. Tipe List (Object koleksi yang menyimpan daftar object)
  6. Tipe Map (Object koleksi yang elemennya berupa pasangan key dan value)
  7. Tipe Dynamic (Dapat di isi dengan tipe int, double, bool, String) => ditulis dengan var atau dynamic
*/

void main() {
  /*1.a Tipe int 
    (Mencakup bilangan bulat negatif dan positif)
    Dart tidak mendukung bilangan bulat dalam notasi biner dan oktal
    hanya mendukung dalam notasi desimal dan hexadesimal.
  */

  // int decimal = 255;
  // print(decimal);
  // print(decimal.runtimeType); //print tipe data yang dipakai
  // print(decimal.toString()); //mengubah tipe int ke string
  // print(decimal.toDouble()); //mengubah tipe int ke double

  // int hexadecimal1 = 0xFF;
  // int hexadecimal2 =
  //     0XFF; //huruf 0x tidak case sensitif, jadi x bisa ditulis dengan huruf besar atau kecil
  // print(hexadecimal1);
  // print(hexadecimal2);
  /*--------------------------------------------------------------------------------------------*/

  /*1.b Tipe double 
    (Mencakup bilangan riil negatif dan positif, bilangan yang mengandung angka di belakang koma)
    Dart mendukung bilangan riil dalam notasi sains, yaitu dengan menambahkan huruf e atau E (tidak case sentitif).
  */

  // double a = 131.4;
  // print(a);
  // print(a.runtimeType); //print tipe data yang digunakan
  // print(a.ceil()); //membulatkan keatas
  // print(a.round()); //membulatkan ke angka terdekat
  // print(a.toInt()); //print convert tipe dari double ke int

  // double b = 1.3e2; //dikali 10^2 => 130.0
  // double c = 1.3E-5; //dikali 10^-5 => 0.000013
  // print(b);
  // print(c);

  /*--------------------------------------------------------------------------------------------*/

  /*2. Tipe num 
    (Mencakup bilangan bulat negatif dan positif)
    Dapat di isi dengan bilangan bulat maupun riil
  */

  // num a = 13;
  // num b = 1.3; //dikali 10^2 => 130.0
  // print(a);
  // print(b);

  /*--------------------------------------------------------------------------------------------*/

  /*3. Tipe teks
    Nilai yang berupa teks atau kumpulan karakter (disebut string) dinyatakan sebagai objek dari kelas String. 
    Objek dari kelas String bersifat immutable (tidak dapat diubah nilainya)
    
    Dapat ditulis dengan menggunakan tanda petik tunggal, tanda petik ganda, tanda petik tunggal atau ganda 
    yang ditulis tiga kali (untuk membuat teks dengan jumlah baris lebih dari satu).
  */

  // String s1 = 'Dart';
  // String s2 = "'Flutter' menggunakan 'Dart'"; //untuk print simbol tanda petik satu, string harus menggunakan tanda petik ganda
  // String s3 = '''ini adalah contoh teks
  // panjang yang berjumlah
  // lebih dari satu baris''';
  // String s4 = """ini adalah contoh teks
  // panjang yang berjumlah
  // lebih dari satu baris""";

  // print(s1);
  // print(s2);
  // print(s3);
  // print(s4);
  // /*Untuk mengetahui karakter dalam teks yang terletak pada indeks tertentu gunakan tanda []
  //   dengan menyebutkan indeks yang ingin di akses. Indeks teks dimulai dari nol.*/
  // print(s1[0]); //D
  // print(s1[1]); //a
  // print(s1[2]); //r
  // print(s1[3]); //t

  // /*Dua buah object string dapat disambung dengan menggunakan operator plus (+)*/
  // String s1 = 'Dart';
  // String s2 = "Flutter";
  // String spasi = ' dan ';
  // String s3 = s1 + spasi + s2;
  // print(s3);

  // String kata = "Belajar Dart dan Flutter";
  // print(kata.contains(
  //     'Dart')); //Memeriksa apakah terdapat kata yang dicari dalam sebuah string, jika benar bernilai true jika salah bernilai false
  // print(kata
  //     .toLowerCase()); //mengubah menjadi huruf lower case/ huruf kecil semua
  // print(kata
  //     .toUpperCase()); //mengubah menjadi huruf upper case semua/ huruf besar semua
  // print(kata.length); //print panjang string
  /*--------------------------------------------------------------------------------------------*/

  /*4. Tipe Logika/ Boolean
    Tipe Logika dinyatakan dengan tipe bool.
    Hanya dapat di isi dengan nilai true atau false
  */

  // bool flag;
  // flag = true; //mengisi nilai true
  // flag = false; //mengisi nilai false
  // print(flag);

  /*--------------------------------------------------------------------------------------------*/

  /*5. Tipe List
    List adalah objek koleksi yang menyimpan daftar objek. 
    Objek-objek yang berada di dalam list disebut element list. Element list dapat ditambah dan dihapus.
    Untuk mengakses element list gunakan index bilangan bulat dari (0,1,2,...)
    Bentuk umum pen-deklarasian :
        List<tipeData> namaList = [nilai1, nilai2, ...];
  */
  // List<int> baris = []; //membuat list kosong/ tanpa nilai/ value
  // baris.add(10); //menambah element list
  // baris.add(20); //menambah element list
  // baris.add(30); //menambah element list
  // print(baris);
  // baris.remove(20); //menghapus element list
  // print(baris);

  // List<String> nama1 = ['Ricky', 'Insyani', 'Santosa'];
  // List<String> nama2 = ['Putra', 'Pamungkas'];
  // nama1.addAll(nama2); //menggabungkan 2 buah list
  // print(nama1);
  // nama1.add('Ganteng'); //menambah element list
  // print(nama1);
  // nama1.sort(); //mengurutkan list
  // print(nama1);
  // print(nama1.length); //print panjang list

  // List<String> namaBaru = nama1.reversed
  //     .toList(); //membalik list (format menjadi itterable tanda()), lalu convert itterable menjadi tipe list tandanya menjadi []
  // print(namaBaru);
  // namaBaru.clear(); //menghapus isi list menjadi kosong, length = 0
  // print(namaBaru);

  /*--------------------------------------------------------------------------------------------*/

  /*6. Tipe Map
    Map adalah objek koleksi yang setiap elemennya berupa pasangan key/kunci dan value/nilai.
    Dalam satu objek map kunci harus bersifat unik tapi nilai tidak.
    Bentuk umum pen-deklarasian :
        Map<tipeKunci, tipeNilai> namaMap = {kunci1:nilai1, kunci2:nilai2,...};
  */
  // Map<String, int> nama = {'ricky': 1, 'insyani': 2, 'santosa': 3}; //contoh map dengan element key dan value
  // print(nama['ricky']);
  // print(nama['insyani']);
  // print(nama['santosa']);

  // Map<String, int> angka = {}; //membuat map kosong/ tanpa element
  // angka['satu'] = 1; //penambahan element map
  // angka['dua'] = 2; //penambahan element map
  // angka['tiga'] = 3; //penambahan element map
  // print(angka);
  /*--------------------------------------------------------------------------------------------*/

  /*7. Tipe Dynamic
    Dapat di isi dengan tipe int, double, bool, String. Ditulis dengan var atau dynamic.
    Perbedaan var dan dynamic, untuk tipe var jika diawal sudah dinisialisasi sesuai tipe data yang 
    dimasukan diawal maka selanjutnya tidak bisa di isi lagi dengan tipe yang lain.
    Sedangkan untuk tipe dynamic masih bisa disi dengan tipe data lainwalaupun diawal sudah 
    dinisialisasi sesuai tipe data yang spesifik.
  */

  // var a; // dapat ditulis dynamic a;
  // a = 1; //mengisi nilai bertipe int
  // print(a);
  // a = 3.1; //mengisi nilai bertipe double
  // print(a);
  // a = false; //mengisi nilai bertipe bool
  // print(a);
  // a = 'Dart'; //mengisi nilai bertipe String
  // print(a);
  // a = [
  //   'Ricky',
  //   'Insyani',
  //   'Santosa',
  //   'Putra',
  //   'Pamungkas'
  // ]; //mengisi nilai bertipe List/ array
  // print(a); //print keseluruhan list string
  // print(a[3]); //print array index ke-3
  // a = {
  //   'tags': ['saturn'],
  //   'url': '//path/to/saturn.jpg'
  // }; //mengisi nilai bertipe Map, kunci dan nilai bernilai String
  // print(a); //print keseluruhan map
  // print(a['url']); //print nilai dari map a['url']

  //contoh perbedaan var dan dynamic
  // var coba = 10; //inisialisasi var dengan tipe int
  // coba = 'sepuluh'; //maka tidak bisa di masukan nilai dengan tipe string
  // dynamic test = 10; //inisialisasi dynamic dengan tipe int
  // test = 'sepuluh'; //maka masih bisa di masukan nilai dengan tipe lainnya
  // print(test);
  /*--------------------------------------------------------------------------------------------*/

  /*Interpolasi string/ interpolasi variable/ subtitusi variable adalah
    memanggil variable atau fungsi dengan nilai balik dari dalam string.
    Menggunakan format ${ekspresi}, jika yang dipanggil berupa variable {} bisa dihilangkan. 
  */

  // double a = 130.0;
  // print('nilai ${a}');
  // String b = 'Ricky';
  // print('kata : ${b}');
  // var d = "dart";
  // print('interpolasi string dalam ${d.toUpperCase()}');
}
