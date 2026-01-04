void main() {
  int a = 10;
  int b = 3;
  var result = a ~/ b; //truncating Division opertaor
  print(result);

  //Type Test operator
  String name = 'Kamrul';
  var resultTwo = name is String;
  print(resultTwo);

  //Conditional Operators: Ternary operator
  String colour = 'red';
  var resultThree = colour == 'red' ? 'Colour is red' : 'Uknown';
  print(resultThree);

  //Conditional operator: expr1??expr2
  int? age;
  var resultFour = age ?? 25;
  print(resultFour);
}
