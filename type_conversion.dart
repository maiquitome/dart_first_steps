// O Dart é uma linguagem com estilo de tipagem:
//   * forte (conversão de tipos);
//   * estática (nasceu int, vai morrer int);
//   * inferida (var);
//   * dinâmica (dynamic).

void main() {
  // Transformando de double para inteiro:
  double pi = 3.141592;

  int pi_inteiro = pi.toInt();
  print("PI Inteiro: $pi_inteiro"); // 3

  // Transformando de inteiro para double:
  int centena = 100;

  double centena_double = centena.toDouble();
  print("Centena double: $centena_double"); // 100.0

  // Transformando string em inteiro:
  String string_inteiro = "13";
  int numero_inteiro = int.parse(string_inteiro); // 13
  print("Número Inteiro: $numero_inteiro");

  // Transformando string em double:
  String string_double = "13.14";
  double numero_double = double.parse(string_double);
  print("Número Double: $numero_double");
}
