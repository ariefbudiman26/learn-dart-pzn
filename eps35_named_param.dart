void sayHello({String? firstName, String? lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Arief');
  sayHello(lastName: 'Budiman');
  sayHello(lastName: 'Budiman', firstName: 'Arief');
}
