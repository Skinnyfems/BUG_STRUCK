import 'dart:io';

void main(List<String> args) {
  
  stdout.write("MASUKAN NAMA : ");
  String nama = stdin.readLineSync()!;

  print("SELAMAT DATANG : $nama");
  print("SILAHKAN PILIH MENU ANDA");

  String menu = """
  -------------
  | LIST MENU |
  -------------
  1. TAMABAH BARANG
  2. LIST    BARANG
  3. EDIT    BARANG
  4. CARI    BARANG
  5. HAPUS   BARANG 
    """;

  List<String> barang = [];

  while (true) {
    print(menu);

    stdout.write("MASUKAN PILIHAN ANDA 1-5 : ");
    String pilihan = stdin.readLineSync()!;

    switch (pilihan) {
      case "1":
      stdout.write("\nMASUKAN NAMA BARANG : ");
      String nama_barang = stdin.readLineSync()!;
      barang.add(nama_barang);
        break;

      case"2":
      print("");
        for (int i = 0; i < barang.length; i++) {
          print('============');
          print('${i + 1}. ${barang[i]}');
          print('============');
        }
        print("");
        break;

      case"3":
      stdout.write("\nMASUKAN NO BARANG YANG MAU DI EDIT : ");
      String nomor = stdin.readLineSync()!;
      int indexbarang = int.parse(nomor);

      stdout.write("\nMASUKAN NAMA BARANG BARU : ");
      String barang_baru = stdin.readLineSync()!;
      barang.add(barang_baru);

      barang[indexbarang - 1] = barang_baru;

        break;
      case "4":
      stdout.write("\nMASUKAN NOMOR BARANG YANG MAU DICARI : ");
      int nomor = int.parse(stdin.readLineSync()!);
      print("--------------");
      print("${barang[nomor - 1]}");
      print("--------------");

        break;

      case "5":
        stdout.write("\nMASUKAN NOMOR BARANG YANG MAU DIHAPUS: ");
        int hapus_barang = int.parse(stdin.readLineSync()!);
        barang.removeAt(hapus_barang - 1);
        break;   
      default: 'NOMOR YANG ANDA INPUT SALAH';
    }
  }
} 