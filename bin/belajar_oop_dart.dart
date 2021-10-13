import 'package:belajar_oop_dart/belajar_oop_dart.dart' as belajar_oop_dart;
import 'package:belajar_oop_dart/class.dart'; //import library class.dart

// awal program utama
void main() {
  // instansiasi/instance object adalah proses pembuatan object dari sebuah class
  var programmer = new Manusia(); //membuat object dari class manusia
  programmer
      .makan(); //object programmer memanggil method makan di class Manusia
}//akhir program utama