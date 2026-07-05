import 'package:test/test.dart';

void main() {
  test('should execute function without error', () {
    List<String> cartProducts = [
      'rice',
      'beans',
      'pasta',
      'milk',
      'sugar'
    ];
    List<String> visitedProducts = [
      'rice',
      'beans',
      'pasta',
      'milk',
      'sugar',
      'bread'
    ];

    expect(() => visitedItems(cartProducts, visitedProducts),
        returnsNormally);
  });
}

void visitedItems(
    List<String> cartProducts, List<String> visitedProducts) {
  for (String product in visitedProducts) {
    if (!cartProducts.contains(product)) {
      print(product);
    }
  }
}
