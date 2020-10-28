void main() {
  double num1 = 5;
  double num2 = 15.5;

//__Soma__

  double result1 = num1 + num2;

  print(result1);
  //resultado: 20.5

  // uma variavel double pode usar tanto numeros do
  //tipo inteiro quanto decimal

//__Multiplicação__E__Subtração__

  double result2 = num1 * num2;
  print(result2);
  //resultado: 77.5

  double result3 = (num1 * num2) - 3.2;
  print(result3);
  //resultado: 74.3

//Operador resumido
  num1 = num1 + 15;
  print(num1);
  //resultado: 20

  num1 = num1 + num2;
  print(num1);
  //resultado: 20.5

//outra forma mais resumida de somar num1 com 15
  num1 += 15;
  //resultado: 20

  //Outros modos operacionais

  num1++;
  //resultado: 6
  //soma o valor dado a num1 (5), coma mais 1 (+1)

  num1--;
  //resultado: 4
  //subtrai o valor de num1 com menos 1 (-1)

  num1 *= 15;
  //resultado: 75
  //multiplica o valor inicial dado a num1, com um novo valor adicionado (15)
}
