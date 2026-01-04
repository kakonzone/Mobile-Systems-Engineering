void main() {
  List<String> myList = ['A', 'B', 'C', 'D'];
  print(myList);
  print(myList.length);

  print(myList[2]);

  myList.add('E');
  print(myList);

  myList.addAll(['F', 'G', 'H']);
  print(myList);

  //insert
  myList.insert(0, 'AA');
  print(myList);

  myList[1] = 'BB';
  print(myList);

  myList.replaceRange(0, 2, ['XX', 'YY', 'CC', 'DD']);
  print(myList);
}
