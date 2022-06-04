void main(List<String> args) {

  // names.add('Eko');
  // names.add('Husain');
  // names.add('Tito');
  // names.add('Frank');

  var names = <String> [
    'Eko',
    'Husain',
    'Tito',
    'Frank'
  ];

  names[0] = 'Justin';
  names.removeAt(1);
  print(names);
  print(names.length);


}