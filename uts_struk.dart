import 'dart:io';

void main(List<String> arguments) {
  
  stdout.write("tunai           :");
  double tunai = double.parse(stdin.readLineSync()!);
  stdout.write("jumlah barang   :");
  int item = int.parse(stdin.readLineSync()!);
  stdout.write("harga barang    :");
  double harga = double.parse(stdin.readLineSync()!);
  dynamic ppn = 10;

  print('''
  
               ALFMART UNIT 10
       PT SUMBER ALFARIA TRIJAYA, TBK
   ALFA TOWER LT.12, ALAM SUTERA, SUMBAWA
   NPWP : 01.020.304.0-506.07
   JL. RAYA KAMU NANYA RT.001 RW.002 RAWR
  ========================================
   BON : ABCDEFGHIJK    KASIR : KAMU NANYA
  ========================================
  ''');
    String hasil = "  SARI ROTI   :                    $harga";
    print(hasil);

    String aitem = "  JUMLAH ITEM :                    $item";
    print(aitem);

    double total = item * harga;
    String a = "  TOTAL HARGA :                    $total";  
    print(a);

    String uang = "  TUNAI       :                    $tunai";
    print(uang);

    double jumlah = tunai - total;

    String kembali = "  KEMBALIAN   :                    $jumlah";
    print(kembali);

    double pn = harga / ppn;
    String pp = ('  PPN         :                    $pn');
    print(pp);

    print('''
  ========================================
    TGL. 03-11-2022 12:16:34 V.2022.21.8
  +---------------------------------------
    '''); 
}
