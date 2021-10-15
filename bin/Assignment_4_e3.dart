import 'dart:math';
void main() {

  print('Enter a number');
  List<int> inputNumbers = [];
  String input;

  while (true) {
    input = stdin.readLineSync();
    if (input.isEmpty) {
      break;
    }
    inputNumbers.add(int.parse(input));
  }
  print('Lowest number is ${inputNumbers.reduce(min)} highest number is ${inputNumbers.reduce(max)}');

}