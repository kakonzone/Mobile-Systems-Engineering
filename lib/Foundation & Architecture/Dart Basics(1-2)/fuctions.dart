void main() {
  //how to define  a function] //multiple work for use.
  addTwoNumbers() {
    print(10 + 20);
  }

  addTwoNumbers();
  //arrow function- specific work for use.
  arrowFunction() => print("this is my arrow function");
  arrowFunction();

  //return something from a function
  example() {
    return 10 + 10;
  }

  print(example());

  //parameterized fuction
  addTwoNum(int num1, int num2) {
    print(num1 + num2);
  }

  addTwoNum(10, 20);
  addTwoNum(10, 50);
  addTwoNum(20, 80);

  //optional Positional parameter
  optFunction(a, b, c, [d, e]) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  optFunction(5, 10, 20);

  //optional named parameter
  namedFunction(a, b, c, {d, e}) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  namedFunction(5, 10, 20, e: 50);

  //higher order function
  mainFunction()();

  addTwoNumx() {
    print(10 + 10);
  }

  //higher order function- 2nd example.
  mainFun(addTwoNumx);
}

mainFunction() {
  return () => print("return a funtion");
}

mainFun(Function function) {
  function();
}
