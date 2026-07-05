import 'package:calculadora/calculadora.dart';

void main() {
  final categorias = ['eletronicos', 'alimentos', 'vestuario', 'livros'];
  final categoria = validaCategoriaInteractive(categorias);
  print('Categoria válida: $categoria');
}
