void main() {
  int ano = 2013;

  String textoComAspas = "Alura - Cursos Online de Tecnologia desde ${ano + 6}";
  print(textoComAspas);

  ano = ano + 6;

  String textoComApostrofos = 'Alura - Cursos Online de Tecnologia desde';
  print("$textoComApostrofos $ano");
}
