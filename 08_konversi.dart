void main(List<String> args) {
  var inputString = '100000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromDouble = inputDouble.toString();
  var stringFromInt = inputInt.toString();

  /// konversi bool ke string
  var inputString1 = "true";
  var inputBool = inputString1 == "true";

  var stringFromBool = inputBool.toString();
}