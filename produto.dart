class Produto {
  String nome;
  double preco;
  String? descricao;
  String? categoria;

  Produto({
    required this.nome,
    required this.preco,
    this.descricao,
    this.categoria,
  });
String get etiquetas => 'Produto: $nome | Preço: ${preco.toStringAsFixed(2)}'; 

  void aplicarDesconto(double percentual) {
    double desconto = preco * (percentual / 100);
    preco -= desconto;
  }
}
