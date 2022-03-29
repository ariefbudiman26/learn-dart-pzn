void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = "Eko";
  String? nullableName = name;

  int? nullableNumber = null;
  if (nullableNumber != null) {
    int price = nullableNumber;
  }

  String? guest;
  // guest = 'Eko';
  // var guestName = (guest != null) ? guest : "Guest"; //ternary operator
  var guestName = guest ?? "Guest"; //defalut value
  print(guestName);

  int? nullableNumber2;
  // nullableNumber2 = 10;
  // int nonNullabelNumber = nullableNumber2!;

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}
