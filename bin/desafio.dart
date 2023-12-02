import 'package:desafio/desafio.dart' as desafio;

void main(List<String> arguments) {
  desafio
      .getInput()
      .forEach((element) => print(desafio.getSumOfMultiplesOf3Or5(element)));
}
