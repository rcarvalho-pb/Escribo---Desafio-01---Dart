import 'dart:io';

int getSumOfMultiplesOf3Or5(int number) {
  int res = 0;
  for (int i = 0; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      res += i;
    }
  }
  return res;
}

List<int> getInput() {
  String data = File('./input.txt').readAsStringSync();
  List<String> list = data.split('\n');
  List<int> res = list.map(int.tryParse).whereType<int>().toList();

  return res;
}
