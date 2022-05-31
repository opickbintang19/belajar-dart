// variable dan tipe data

void main(List<String> args) {
  var firstName = 'Husain';
  print(firstName);

  final lastName = 'Taufiq';
  print(lastName);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  print(array1);
  print(array2);
  
  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'Husain T';
}