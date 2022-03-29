int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

String sayHello(String name) {
  return 'Hello $name';
}

void main() {
  print(sum([10, 10, 10, 10, 10]));
  print(sum([
    5,
    5,
    5,
    5,
  ]));

  var data = sayHello('Arief');
  print(data);
}
