void main() {
//Comparadores
// > maior
// >= maior ou igual
// < menor
// <= menor ou igual
// == igual
// != diferente

//operadores logicos retornam um bool (true ou false)

// 5 maior que 10?
  bool operador = (5 > 10);
  print("Comparador: $operador");
  //resultado: false

// 5  menor que 10?
  bool operador2 = (5 < 10);
  print("Comparador: $operador2");
  //resultado: true

// variaveis como double também funcionam:

  // 5 diferente de num1?
  double num1 = 5;
  bool operador3 = (5 != num1);
  print("Comparador: $operador3");
  //resultado: false

// Operador OR ('or' = 'ou', Ex: verdadeiro "ou" falso)
//true  true  -> true
//true  false -> true
//false true  -> true
//false false -> false

  bool testeOR = (false || false);
  // duas barras verticais (||) para OR
  print("OR: $testeOR");
  //resultado: false

// Operador AND (AND = e, Ex: Verdadeiro 'e' falso)
//true  true  -> true
//true  false -> false
//false true  -> false
//false false -> false

  bool testeAND = (false && true);
  //dois E comercial (&&) para AND
  print('AND: $testeAND');
  //resultado: falso
}

/*________________________________________
                 Desafio
  ________________________________________
   
  construa um codigo que diga se comparação entre os valores
  são true ou false:
  (5 maior que 20 e 15 menor que 10 ou testeAND)

*/
