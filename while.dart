void main() {
  int contador = 0;

  while (contador < 3) {
    print("While: $contador");
    contador++;
  }

  do {
    print("do while $contador");
    contador++;
  } while (contador < 5);
}
