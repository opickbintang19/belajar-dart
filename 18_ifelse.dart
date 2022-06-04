void main(List<String> args) {
  var nilai = 70;
  var absen = 75;

  if(nilai >= 75 && absen >=75){
    print('Anda lulus');
  }else if(nilai >= 70 && absen >= 70){
    print('cukup!');
  }else{
    print('coba lagi tahun depan');
  }
}