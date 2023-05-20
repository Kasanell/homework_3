void main(List<String> args) {
  int a = 2;
  int b = 2;
  print("$a + $b = ${a + b}");

  int a1 = 5;
  int b1 = 10;
  print('$a1 - $b1 = ${a1 - b1}');

  int a2 = 16;
  int b2 = 3;
  print('$a2 * $b2 = ${a2 * b2}' );

  int a3 = 18;
  int b3 = 2;
  print('$a3 / $b3 = ${a3 ~/ b3}');

  int aa = 12;
  int bb = 15;
  print(aa > bb);
  print(aa < bb);
  print(aa <= bb);
  print(aa >= bb);
  print(aa == bb);

  num n1 = 12;
  num n2 = 22.123;
  num n3 = 42;
  print(n1.compareTo(n2));
  print(n2.round());
  print(n3.toDouble());

  String m1 = "Strasdasd";
  String m2 = "Strasdasd";
  String m3 = "Strasdasd";
  print(m1.toLowerCase());
  print(m2.toUpperCase());
  print(m3.compareTo(m2));

  List e1 = ['abc', 'bca', 'args', 'fck'];
  List e2 = [131, 323, 45, 512, 6235];
  List e3 = [141, 223, 145, 312];
  e1.remove('abc');
  print(e1);
  e2.insert(4, 228);
  print(e2);
  e3.add(4);
  print(e3);
}
