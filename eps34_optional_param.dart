// void sayHello(String firstName, [String? middleName, String? lastName]) {
//   print('Hello $firstName $middleName $lastName');
// } //nullable

void sayHello(String firstName,
    [String? middleName = "", String? lastName = ""]) {
  print('Hello $firstName $middleName $lastName'); //default value
}

void main() {
  sayHello('Arief');
  sayHello('Arief', 'Budiman');
}
