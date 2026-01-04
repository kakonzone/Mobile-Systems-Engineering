void main() {
  String connection = 'waiting';

  if (connection == 'connected') {
    print("connected");
  } else if (connection == 'waiting') {
    print("Loading");
  } else {
    print("disconnected");
  }

  ///===================Swithc Case=========================
  switch (connection) {
    case 'connected':
      print(("connected"));
      break;
    case 'waiting':
      print('Waiting');

    default:
      print('Disconnected');
  }
}
