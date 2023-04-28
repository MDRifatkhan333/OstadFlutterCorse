void main() {
  double a1 = 10.0;
  double a2 = 3.0;
  double a3 = (a1 / a2);
  a3 = double.parse(a3.toStringAsFixed(2));
  int s = 20;
  double a4 = double.parse(s.toString());
  print("result: $a4");

  print("result: $a3");
}
