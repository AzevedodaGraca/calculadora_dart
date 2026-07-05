import 'package:test/test.dart';

void main() {
  test('deve executar a função sem erro', () {
    List<String> produtosCarrinho = [
      'arroz',
      'feijão',
      'macarrão',
      'leite',
      'açúcar'
    ];
    List<String> produtosVisitados = [
      'arroz',
      'feijão',
      'macarrão',
      'leite',
      'açúcar',
      'pao'
    ];

    expect(() => itensVisitados(produtosCarrinho, produtosVisitados),
        returnsNormally);
  });
}

void itensVisitados(
    List<String> produtosCarrinho, List<String> produtosVisitados) {
  for (String produto in produtosVisitados) {
    if (!produtosCarrinho.contains(produto)) {
      print(produto);
    }
  }
}
