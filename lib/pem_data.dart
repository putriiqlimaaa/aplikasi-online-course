import 'package:online_course/pem_model.dart';

class pembelajaranData {
  
  static var itempembelajaran = [
    pembelajaranModel(
      nama: "Statistika",
      gambar: "assets/image/1.jpg",
      detail: "Statistika adalah sebuah ilmu yang mempelajari bagaimana cara merencanakan, mengumpulkan, menganalisis, lalu menginterpretasikan, dan akhirnya mempresentasikan data. Singkatnya, statistika adalah ilmu yang bersangkutan dengan suatu data. Istilah statistika berbeda dengan statistik. Statistika pada umumnya bekerja dengan memakai data numerik yang di mana adalah hasil cacahan maupun hasil pengkuran yang dilakukan dengan menggunakan data kategorik yang diklasifikasikan menurut sebuah kriteria tertentu.",
      link: "https://youtu.be/lsVxso46VNI?feature=shared",
      ),
    pembelajaranModel(
      nama: "Pemrograman Web",
      gambar: "assets/image/2.jpg",
      detail: "Pemrograman web ialah proses pembuatan instruksi-instruksi untuk menciptakan program/aplikasi berbasis internet yang dapat diakses melalui browser. Contoh dari pemrograman web itu sendiri yakni: gmail, facebook, tumblr, dll. Dapat dikatakan bahwa pemrograman web berkaitan dengan pembuatan situs, namun levelnya berada di atas sekedar menyusun kode-kode HTML sederhana. Pemrograman web mencakup perencanaan, konseptualisasi, pemodelan pengiriman media elektronik melalui internet. Bahkan pemrograman web yang baik mencakup pembuatan panel kontrol yang efektif sehingga pemilik situs web dapat memilki kontrol terhadap situsnya, terkait konten, aplikasi, dan aspek pendukung lainnya.",
      link: "https://youtu.be/t8Nxs7F4qEM?feature=shared",
      ),
    pembelajaranModel(
      nama: "Pemrograman Mobile",
      gambar: "assets/image/3.jpg",
      detail: "Pemrograman mobile adalah proses membuat aplikasi yang dirancang khusus untuk digunakan pada perangkat mobile, seperti smartphone atau tablet. Biasanya melibatkan penggunaan bahasa pemrograman dan platform pengembangan tertentu, seperti Java/Kotlin untuk Android atau Swift/Objective-C untuk iOS. Proses ini termasuk desain antarmuka pengguna, logika aplikasi, dan integrasi dengan fitur perangkat mobile seperti kamera atau sensor sentuhan. Pemrograman mobile memungkinkan pengembang untuk menciptakan pengalaman pengguna yang responsif dan dioptimalkan untuk platform spesifik.",
      link: "https://youtu.be/ZGdxshD0UbY?feature=shared",
      ),
    pembelajaranModel(
      nama: "Sistem Operasi",
      gambar: "assets/image/4.jpg",
      detail: "Sistem operasi adalah sebuah perangkat lunak sistem yang mampu mengelola sumber daya (resources) dari software dan hardware agar dapat berjalan dengan baik serta memudahkan proses interaksi dengan pengguna atau user (brainware). Jika kita analogikan sederhana, hubungan antara operating system dengan komputer adalah seperti kendaraan bermotor dan bahan bakar. Dimana, tanpa adanya bahan bakar, tentu saja kendaraan bermotor tidak akan bisa berjalan dengan semestinya. Sama halnya dengan sistem operasi, dimana anda tidak akan bisa menggunakan perangkat komputer apabila tidak adanya OS. Begitu juga sebaliknya, apabila anda mempunyai perangkat sistem dan tidak mempunyai komputer maka menjadi tidak berguna.",
      link: "https://youtu.be/qAycDvYZIKs?feature=shared",
      ),
    pembelajaranModel(
      nama: "Struktur Data",
      gambar: "assets/image/5.jpg",
      detail: "Struktur data adalah cara menyimpan dan mengatur data secara terstruktur pada sistem komputer atau database sehingga lebih mudah diakses. Secara teknis, data dalam bentuk angka, huruf, simbol, dan lainnya ini diletakkan dalam kolom-kolom dan susunan tertentu. Struktur data bisa digunakan untuk mengelola database, melakukan kompres file, hingga mengolah data lainnya. Praktis, struktur ini menjadi hal yang harus dipelajari karena dapat membantu Anda untuk menyatukan berbagai elemen data secara efektif. Apalagi, struktur data juga akan mempengaruhi ketepatan algoritma pemrograman.",
      link: "https://youtu.be/q04buHDFT6M?feature=shared",
      ),
    pembelajaranModel(
      nama: "Pemrograman Basis Data",
      gambar: "assets/image/6.jpg",
      detail: "Basis Data adalah sekumpulan informasi (data) yang berada di dalam komputer sehingga bisa diperiksa menggunakan sistem. Komponen dasar ini dijadikan sebagai sebuah sistem yang dapat digunakan untuk memudahkan pengguna dalam pengelolaan informasi yang dibutuhkan. Pada dunia pemrograman basis data sering kali digunakan untuk menyimpan konfigurasi, data pemograman, dan log hasil dari proses running aplikasi program. Secara umum, basis data berarti himpunan data kelompok atau arsip yang saling berkaitan dan bisa diorganisasikan sedemikian rupa agar bisa digunakan lagi dengan cepat dan mudah. Kumpulan data tersebut disimpan dalam suatu modul yang sama dan tanpa perulangan yang tidak perlu. Biasanya data tersebut berupa file, tabel, atau arsip yang saling memiliki relasi. Sekumpulan data tersebut dikelola dalam sebuah software yang dinamakan sebagai Sistem Manajemen Basis Data (Database Management System, DBMS).",
      link: "https://youtu.be/Oq-wWQCmTGo?feature=shared",
      ),
  ];

  static var itemCount = itempembelajaran.length;
  static pembelajaranModel? getitempembelajaran(int index){
    return itempembelajaran[index];
  }
}