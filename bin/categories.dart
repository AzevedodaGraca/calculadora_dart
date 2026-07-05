import 'package:calculadora/calculator.dart';

void main() {
  final categories = ['electronics', 'food', 'clothing', 'books'];
  final category = validateCategoryInteractive(categories);
  print('Valid category: $category');
}
