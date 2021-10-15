import 'dart:io';
import 'dart:convert';

void main() {
  print('Enter text here');
  List<String> inputText = [];
  String input;

  while (true) {
    input = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
    if (input.isEmpty) {
      break;
    }
    inputText.add(input);
  }
  print(inputText);
}
