void main(List<String> args) {
  dynamic variable = 10;

  var asInt = variable as int;

  var isNotBool = variable is! bool;

  print(variable is int);
  print(variable is String);
  print(variable is bool);

  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}