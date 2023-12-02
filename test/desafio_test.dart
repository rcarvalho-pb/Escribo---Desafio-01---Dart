import 'package:desafio/desafio.dart';
import 'package:test/test.dart';

void main() {
  test(
      'desafio.getSumOfMultiplesOf3Or5() should return the sum of all multiples of 3 or 5 from 1 to the required number',
      () {
    expect(getSumOfMultiplesOf3Or5(10), 23);
    expect(getSumOfMultiplesOf3Or5(11), 33);
  });
}
