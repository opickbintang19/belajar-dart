void main(List<String> args) {
  Map<String, String> person = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{
    'first' : 'Husain',
    'middle' : 'Rahman',
    'last' : 'Taufik'
  };

  // map3['first'] = 'Husain';
  // map3['middle'] = 'Rahman';
  // map3['last'] = 'Taufik';

  print(map3['first']);

  map3.remove('last');
  print(map3);
}