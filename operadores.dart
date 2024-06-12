

imprimirProduto(int qtde, {required String nome, required double preco}) {
  for (var i = 0; i < qtde; i++) {
  print("O produto ${nome} tem preco R\$${preco}");
  }
}


class Produto {
  late String nome;
  late double preco;

  Produto(String nome, double preco) {
    this.nome = nome;
    this.preco = preco;

  }
}

main() {
var p1 = Produto('Caneta', 4.99);
var p2 = Produto('Geladeira', 1454.99);

// print("O produto ${p1.nome} tem preco R\$${p1.preco}");
// print("O produto ${p2.nome} tem preco R\$${p2.preco}");

imprimirProduto(1, preco: p1.preco, nome: p1.nome);
imprimirProduto(20, preco: p2.preco, nome: p2.nome);

}

