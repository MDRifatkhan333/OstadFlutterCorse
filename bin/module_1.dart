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
}
