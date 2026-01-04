//Enumeration or ENUM

void main() {
  final gender = Gender.Male;
  switch (gender) {
    case Gender.Male:
      print("Gender is Male.");

      break;

    case Gender.Female:
      print('Gender is Female');

      break;

    case Gender.Uknown:
      print('Gender is Uknown');

    default:
      print("Doesn't matched");
  }
}

enum Gender { Male, Female, Uknown }
