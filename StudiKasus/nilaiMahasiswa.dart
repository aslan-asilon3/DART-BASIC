import 'dart:io';

void main() {
  print('Created By AslanAsilon ');
  print('');

  print('Masukan Nilai Matematika ? (Angka 0-100): ');
  int? mtk = int.parse(stdin.readLineSync()!);
  print('Masukan Nilai Bahasa Inggris ? (Angka 0-100): ');
  int? bing = int.parse(stdin.readLineSync()!);
  print('Masukan Nilai Bahasa Indonesia? (Angka 0-100): ');
  int? bindo = int.parse(stdin.readLineSync()!);

  print('Mata Kuliah Peminatan : ');
  print('1 Elektro ');
  print('2 Mesin ');
  print('3 Pariwisata ');
  print('Masukan Angka Mata Kuliah Peminatan berikut? : ');
  int? minat = int.parse(stdin.readLineSync()!);
  if (minat == 1) {
    print('Elektro');
  } else if (minat == 2) {
    print('Mesin');
  } else if (minat == 3) {
    print('Pariwisata');
  } else {
    print('Masukan minat anda');
  }

  int SKOR = (mtk + bindo + bing) ~/ 3;

  if (SKOR < 70) {
    print('Anda dinyatakan tidak lolos karena skor anda adalah $SKOR .');
  }
  if (SKOR == 70) {
    print('Anda dinyatakan lolos ke bidang berikutnya. skor anda $SKOR');
    if (minat == 1) {
      print('dengan bidang Elektro');
    } else if (minat == 2) {
      print('dengan bidang Mesin');
    } else if (minat == 3) {
      print('dengan bidang Pariwisata ');
    } else {
      print('.');
    }
  }
  if (SKOR > 70) {
    print(
        'Anda bebas memilih mata kuliah peminatan yang disukai. skor anda $SKOR');
  }
}
