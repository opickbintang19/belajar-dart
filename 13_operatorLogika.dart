void main(List<String> args) {
  var i = 20;
  var j = 30;

  var k = i >= 10;
  var l = j <= 20;

  print(k);
  print(l);

  var m = k || l;
  var n = k && l;
  print(m);
  print(n);
}