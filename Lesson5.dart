Future<String> getMessage() async {
  await Future.delayed(Duration(seconds: 3));
  return "Hello";
}


void main() async {
  print('Loding.......');
  String msg = await getMessage();
  print(msg);
}