void main() {
  int age = 23;
  double a = 3.1416;
  String name = 'Kamrul Hasan';
  bool value = true;
  print(age);
  print(a);
  print(name);
  print(value);

  //List data type- index 0 to 3, list data order akare thake
  List myList = [
    'one',
    'two',
    'three',
    'four',
    'four',
  ]; //same value use multiple time.
  print(myList);

  //Map data type
  Map<String, dynamic> myMap = {
    'name': 'Kamrul Hasan',
    'age': 24,
  }; //same value doesn't use multiple time
  print(myMap);

  //Set Data typ: Set er moddhe data unorderd akare thake.
  Set mySet = {'one', 'two', 'three', 'four'};
  print(mySet);

  //rune
  final nameTwo = 'Kamrul';
  print(nameTwo.codeUnits);

  Runes input = Runes('\u{1F680}');
  print(String.fromCharCodes(input));
}
