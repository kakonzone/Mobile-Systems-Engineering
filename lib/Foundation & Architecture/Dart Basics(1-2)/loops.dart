void main() {
  List contactList = ['54648455', '96454455', '54547474', '65874145'];
  for (int i = 0; i < contactList.length; i++) {
    print(contactList[i]);
  }

  //for+break & continue
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  List myList = [
    {'name': 'kamrul'},
    {'name': 'jaber'},
    {'name': 'rahim'},
  ];

  //for in
  for (var element in myList) {
    print(element);
  }
  //for each

  myList.forEach((element) {
    print(element['name']);
  });

  // while
  int i = 1;
  int value = 5;
  while (i <= value) {
    print(i);

    i++;
  }

  //do while
  // do {
  //   print(i);
  //   i++;
  // } while (i <= value);
}
