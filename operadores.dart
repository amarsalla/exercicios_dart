int exec(int a, int b, int Function(int, int) fn) {
  return fn(a, b); // Isso é uma função
}

main() {
  final r = exec(20, 30, (a, b) => a * b + 100); // Passando uma função como parametro
  print('O resultado é $r!!!!!!');
}