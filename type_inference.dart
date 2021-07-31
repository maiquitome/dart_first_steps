// O Dart é uma linguagem com estilo de tipagem:
//   * forte (conversão de tipos);
//   * estática (nasceu int, vai morrer int);
//   * inferida (var);
//   * dinâmica (dynamic).

void main() {
  // VAR = se a variavel nasceu integer, vai morrer integer
  var inteiro = 28;

  // não funciona trocar para double:
  // inteiro = 2.25;

  // DYNAMIC = o tipo pode ser alterado
  dynamic idade = 28;
  idade = 28.8;
  idade = "Eu tenho $idade anos";
  print(idade);
}
