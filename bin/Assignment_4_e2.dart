import 'dart:core';
void main() {

  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  List<int> newList = [];
  int count = 0;

  for(int i in calculate_sum){
    if(i >= 20 && i <= 80){
      print(i);
      newList.add(i);
    }
  }
  print('${newList.length} numbers met the condition');
}

