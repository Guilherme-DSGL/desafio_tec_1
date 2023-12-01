/// Faz uso de for loop para retornar a soma dos divisores comuns de 3 ou 5 a partir da entrada [initial]
///
/// Retorna 0 se [initial] é menor que 3
///
/// Faz uso do for loop
int sumDivisorsOfThreeAndFive({required int initial}) {
  int sum = 0;
  for (int number = initial - 1; number >= 3; number--) {
    if (number % 3 == 0 || number % 5 == 0) {
      sum += number;
    }
  }
  return sum;
}

/// Faz uso de recursão para retornar a soma dos divisores comuns de 3 ou 5 a partir da entrada [initial]
///
/// Retorna 0 se [initial] é menor que 3
///
/// Faz uso de recursão
int sumDivisorsOfThreeAndFiveRecursive({required int initial}) {
  int predecessor = initial - 1;
  if (predecessor < 3) {
    return 0;
  }
  if (predecessor % 3 == 0 || predecessor % 5 == 0) {
    return predecessor +
        sumDivisorsOfThreeAndFiveRecursive(initial: predecessor);
  } else {
    return sumDivisorsOfThreeAndFiveRecursive(initial: predecessor);
  }
}
