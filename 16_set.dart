void main(List<String> args) {
  var strings = <String> {
    'Eko',
    'Husain',
    'Eko',
    'Taufik'
  };
  strings.remove('Eko');
  print(strings.length);
  print(strings);
}