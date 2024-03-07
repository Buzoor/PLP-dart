// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Division by zero is not allowed.');
  }
  return num1 / num2;
}

// Task 5
int stringLength(String text) {
  return text.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty.');
  }
  return list[0];
}

void main() {
  // Testing the functions
  print('Addition: ${addTwo(5, 3)}');
  print('Subtraction: ${subtractTwo(8, 3)}');
  print('Multiplication: ${multiplyTwo(4, 6)}');
  try {
    print('Division: ${divideTwo(8, 2)}');
    print('Division by zero: ${divideTwo(8, 0)}');
  } catch (e) {
    print(e);
  }
  print('String length: ${stringLength("Hello, world!")}');
  List<int> numbers = [1, 2, 3, 4, 5];
  print('First element of the list: ${getFirstElement(numbers)}');
}
