import 'dart:io';

void main() {
  // Prompt the user for a number
  print('Enter a number:');
  String input = stdin.readLineSync()!;
  int number = int.tryParse(input) ?? 0; // Convert input to an integer, defaulting to 0 if conversion fails

  // Check the number and print the appropriate message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
