void main() {
  //final
  final int age = 50;
  print(age); //when print final age will be allocate memory.

  //const

  const double pi = 3.1416; //directly compile time allcate in memory
  print(pi);
}

class Example {
  final int age = 50;
  static const double pi = 3.1416;
}
