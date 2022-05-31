void main(List<String> args) {
  String firstName = 'Husain';
  String lastName = "Taufiq";

  print(firstName);
  print(lastName);

  // string interpolation
  var fullName = '$firstName $lastName';
  var text = 'hari jum\'at';
  print(fullName);
  print(text);

  // menggabungkan string
  var name1 = firstName + ' ' + lastName;
  print(name1);

  // multiline string
  var longString = '''
this is multiline
string
dart
by husain
''';
  print(longString);
}