void main() {
  var my_birthdate = 1993;

  int my_age = DateTime.now().year - my_birthdate;
  int my_brother_age = my_age + 2;
  int my_grandpa_age = (my_age + my_brother_age) * 2;

  print("Eu tenho $my_age anos.");
  print("Meu irmão tem $my_brother_age anos.");
  print("Meu avô tem $my_grandpa_age anos.");
}
