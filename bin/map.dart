void main() {
  var map = {'a': 1, 'b': 2, 'c': 3};
  print(map);
  print(map['a']);

  Map<String, String> address = {
    'street': '123 Main St',
    'city': 'Anytown',
    'state': 'CA'
  };
  Map<String, dynamic> address1 = {
    'street': '123 Main St',
    'city': 'Anytown',
    'state': 12.5
  };
  print(address);
}
