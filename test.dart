import 'dart:convert';

void main() {
  dynamic myMap = '{"resalt":[{"name":"kezara"}]}';

  Map User = jsonDecode(myMap);
  //print(User);

  List person = User["resalt"];
  print(person[0]['name']);
}
