import 'package:desafio_tec_1/desafio_tec_1.dart';
import 'package:test/test.dart';

void main() {
  group("Loop", () {
    test('Deve retornar 23 quando a entrada é 10', () {
      expect(sumDivisorsOfThreeAndFive(initial: 10), 23);
    });

    test('Deve retornar 33 quando a entrada é 11', () {
      expect(sumDivisorsOfThreeAndFive(initial: 11), 33);
    });

    test('Deve retornar 3 quando a entrada é 4', () {
      expect(sumDivisorsOfThreeAndFive(initial: 4), 3);
    });

    test('Deve retornar 8 quando a entrada é 6', () {
      expect(sumDivisorsOfThreeAndFive(initial: 6), 8);
    });

    test('Deve retornar 0 quando a entrada é um número negativo', () {
      expect(sumDivisorsOfThreeAndFive(initial: -1), 0);
    });
  });
  group("Recursive", () {
    test('Deve retornar 23 quando a entrada é 10', () {
      expect(sumDivisorsOfThreeAndFiveRecursive(initial: 10), 23);
    });

    test('Deve retornar 33 quando a entrada é 11', () {
      expect(sumDivisorsOfThreeAndFiveRecursive(initial: 11), 33);
    });

    test('Deve retornar 3 quando a entrada é 4', () {
      expect(sumDivisorsOfThreeAndFiveRecursive(initial: 4), 3);
    });

    test('Deve retornar 8 quando a entrada é 6', () {
      expect(sumDivisorsOfThreeAndFiveRecursive(initial: 6), 8);
    });

    test('Deve retornar 0 quando a entrada é um número negativo', () {
      expect(sumDivisorsOfThreeAndFiveRecursive(initial: -1), 0);
    });
  });
}
