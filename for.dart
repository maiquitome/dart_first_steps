void main() {
  // for (variável ; condição ; o que fazer com essa variável)
  for (int count = 0; count <= 10; count++) {
    print("for: $count");
  }

  List items = [1, 2, 3, 4];
  for (var item in items) {
    print("item: $item");
  }

  // funcional
  items.forEach((item) {
    print("forEach: $item");
  });
}
