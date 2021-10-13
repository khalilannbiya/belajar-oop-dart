class Manusia {
  // deklarasi atribut/properti
  String nama = ""; //atribut nama bertipe string dan nilai awal null

  // pembuatan konstruktor, nama konstruktor adalah nama class
  Manusia(nm) {
    // nm a/ sebuah parameter yang dipergunakan untuk menampung data
    this.nama = nm; // atribut nama memiliki data dari parameter nm
  }

  // deklarasi method/fungsi/berhavior/tingkah laku bernama makan
  void makan() {
    print('$nama makan nasi'); //tambahkan var nama pada string makan
  }
}
