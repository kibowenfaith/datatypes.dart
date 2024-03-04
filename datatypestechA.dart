
void main() {
  // Integers represent whole numbers
  int age = 20;

  // Doubles represent floating-point numbers
  double weight = 64.3;

  // Strings represent sequences of characters
  String name = "Faith Jeptoo";

  // Boolean represent sequences of characters
  bool islastborn = true;

  // Lists represent ordered collections of elements
  List<int> no_of_siblings = [1, 2, 3, 4, 5, 6];

  // Maps represent key-value pairs
  Map<String, int> siblings_age = {'Mercy': 23, 'Caleb': 29, 'Abel': 25, 'Gilbert': 33};

  // Printing values to demonstrate each data type
  print('Integer: $age');
  print('Double: $weight');
  print('String: $name');
  print('List: $no_of_siblings');
  print('Map: $siblings_age');
  print('Map: $islastborn');


  // Accessing string, integer, double
  print('Hello, my name is $name and I am $age years old weighing $weight kgs.');

  //Accessing lists
  print('I have 5 siblings and I am the ${no_of_siblings[5]}th born, defintely it is $islastborn I am the last born.');

  // Accessing values in the map
  print('My eldest sibling is Gilbert: ${siblings_age['Gilbert']}');
}
