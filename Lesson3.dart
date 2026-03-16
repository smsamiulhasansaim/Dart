int add(int a, int b) => a + b;
void welcome({required String name}) {
  print("Welcome $name");
}

void main() {
  print(add(2, 3));
  welcome(name: "Samiul");
}