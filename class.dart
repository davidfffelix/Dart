imprimirProduto(int qtde,{String? nome, double? preco}) {
  for (var i = 0)
  print('O produto ${nome} tem pre�o ${preco}.');
}

class Produto {
  String? nome;
  double? preco;

  Produto({this.nome, this.preco = 0.99});
}

main() {
  var p1 = Produto(nome: 'Lapis');
  var p2 = Produto(nome: 'Notebook', preco: 4000);
  //p1.nome = 'Lapis';
  //p1.preco = 4.65;

  //print('O produto ${p1.nome} tem pre�o ${p1.preco}.');
  //print('O produto ${p2.nome} tem pre�o ${p2.preco}.');

  imprimirProduto(nome: p1.nome!, preco: p1.preco!);
}
