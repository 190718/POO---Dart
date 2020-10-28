void main() {
  String nome = 'loja';
  String item = 'Café';
  int quantidade = 10;
  double preco = 7.33;
  bool tem = true;

  /*  A variavel pode ser declarada com um nome e depois atribuida a
  um valor, Ex:
  int quantidade;
  antes de printar na tela, deve atribuir o valor:
  quantidade = 10;
  podendo mudar o valor (quantidade = 10) para qualquer outro desejado, EX:
  quantidade = 15;  */

  print('A $nome vende $quantidade por $preco');
  print('A loja so tem ' + item);

  /* A variavel "var" identifica altomaticamente o tipo atribuido,
  reconhecendo String para letras e int para numeros inteiros.
  Mas quando a variavel é declarada para um tipo String, so vai 
  funcionar alterações para o mesmo tipo, EX:
  */
  var teste = 1;
  print(teste);
  //resultado: 1

//Exemplo com dois tipos diferente
  // var testes = 2;
  // print(testes);
  // testes = 'cadeira';
  // print(testes);
  //resultado: erro!

  /* Usando o dynamic você pode atribuir mais de 1 tipo para a mesma
  variavel, EX: */

  dynamic papel = 1;
  print(papel);
  papel = 'caderno';
  print(papel);
  //resultado: mostra os dois valores na tela (1 e caderno)
}
