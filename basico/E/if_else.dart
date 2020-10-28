void main() {
//troque os valores da "nota"
  double nota = 10.0;
  //if vai vereficar a condição
  if (nota < 5) {
    print("Deu ruim! :(");
  } else if (nota != 10) {
    //else if vai verifica uma condição caso a
    //anterior seja falsa
    print("Sucesso! :)");
  } else {
    //else vai executar caso
    //nem uma das anteriores seja verdadeiras
    print("Sucesso absurdo!");
  }

  //altera true para false, para executar a
  //troca de aprovado para reprovado na tela
  bool aprovado = true;
  String info = aprovado ? "Aprovado!!!" : "Reprovado...";

  print(info);

  String nome = null;
  String info2 = nome ?? "Não informado";

  print(info2);

  //Descubra qual informação esta faltando sobre a info2
}
