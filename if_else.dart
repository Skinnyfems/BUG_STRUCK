import 'dart:io';

main(List<String> args) {
  
  print('=====> GRADE <=====');

  stdout.write('MASUKAN NILAI = ''');
  double nilai = double.parse(stdin.readLineSync()!);

  var grade;
  if (nilai >= 98.0) grade = 'S';
    else if (nilai >= 90.0) grade = 'A+';
    else if (nilai >= 95.0) grade = 'A';
    else if (nilai >= 90.0) grade = 'B+';
    else if (nilai >= 85.0) grade = 'B';
    else if (nilai >= 80.0) grade = 'C+';
    else if (nilai >= 75.0) grade = 'C';
    else if (nilai >= 60.0) grade = 'D';
    else if (nilai >= 50.0) grade = 'E';

  print('GRADE DARI $nilai = $grade');

}