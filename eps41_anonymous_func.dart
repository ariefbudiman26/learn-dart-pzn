void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void sayHello2(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello2('Arief Buidman', (name) {
    return name.toUpperCase();
  });

  sayHello2('Arief Budiman', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('arief'));
  print(lowerFunction('ARIEF'));

  sayHello('Arief Budiman', (name) {
    return name.toUpperCase();
  });

  sayHello('Arief Budiman', (String name) => name.toLowerCase());
}
