import 'package:testmahasiswa/KetuaHima.dart';

void main(List<String> arguments) {
  KetuaHima k = KetuaHima();

  k.nama = 'Muhamad Ramadhani z';
  k.nrp = 1012008;

  print('nama ketua hima = ' + k.nama.toString());
  print('nrp = ' + k.nrp.toString());
  print('jurusan = ' + k.jurusan());
}
