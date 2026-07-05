import 'dart:io';

int calculate() {
  return 6 * 7;
}

/// Valida se a [categoria] existe na lista [categorias].
/// Retorna a própria [categoria] quando válida, ou `null` quando inválida.
String? validaCategoria(String? categoria, List<String> categorias) {
  if (categoria == null) return null;
  return categorias.contains(categoria) ? categoria : null;
}

/// Função interativa que solicita ao usuário a categoria até que seja válida.
/// Retorna a categoria válida escolhida.
String validaCategoriaInteractive(List<String> categorias) {
  while (true) {
    print('Digite a categoria do produto (${categorias.join(', ')}):');
    final input = stdin.readLineSync();
    if (input != null && validaCategoria(input, categorias) != null) {
      return input;
    }
    print('Categoria inválida. Tente novamente.');
  }
}

/// Conta quantas vezes um produto aparece na lista.
int contarProduto(List<String> produtos) {
  int contador = 0;
  for (String produto in produtos) {
    if (produto == "maçã") {
      contador++;
    }
  }
  return contador;
}
