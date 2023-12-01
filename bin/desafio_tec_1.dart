import 'package:desafio_tec_1/desafio_tec_1.dart';

void main(List<String> arguments) {
  final int firstEntry = 10;
  final int secondEntry = 11;
  print("+-----------------------------+");
  print(
      'For loop: Entrada $firstEntry, saída: ${sumDivisorsOfThreeAndFive(initial: firstEntry)}');
  print(
      'For loop: Entrada $secondEntry, saída: ${sumDivisorsOfThreeAndFive(initial: secondEntry)}');
  print("+---------------------------------+");
  print(
      'Recursiva: Entrada: $firstEntry, saída: ${sumDivisorsOfThreeAndFiveRecursive(initial: firstEntry)}');
  print(
      'Recursiva: Entrada: $secondEntry, saída: ${sumDivisorsOfThreeAndFiveRecursive(initial: secondEntry)}');
  print("+---------------------------------+");
}
