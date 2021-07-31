import 'dart:io';

void main() {
  print("Bem vindo ao Cine Alura :)");

  print("Qual é a sua idade?");
  String? idade_string = stdin.readLineSync()!;

  int idade = int.parse(idade_string);

  bool adulto = idade >= 18;

  bool naoEAdulto = !adulto;
  bool acompanhado = false;
  if (naoEAdulto && idade >= 10) {
    print("Você está acompanhado por um adulto? Sim ou Não?");
    String? acompanhado_string = stdin.readLineSync()!.trim().toUpperCase();
    acompanhado = acompanhado_string == "SIM";
  }

  if (adulto || (idade >= 10 && acompanhado)) {
    print("Pode entrar :)");
  } else {
    print("Não pode entrar :(");
  }
}
