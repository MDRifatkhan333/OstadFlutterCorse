void main() {
  List<String> phoneNumber = [
    '+88',
    '01768131685',
    '01768171985',
    '01768111286',
    '01768131685'
  ];

  phoneNumber.removeAt(0);
  List<String> bdPPhoneNumber =
      phoneNumber.map((element) => '+88$element').toList();
  print(bdPPhoneNumber);
  // for (int i = 1; i < phoneNumber.length; i++) {
  //   // print('+88${phoneNumber[i]}');
  //   print('${phoneNumber[0]}${phoneNumber[i]}');
  // }
}
