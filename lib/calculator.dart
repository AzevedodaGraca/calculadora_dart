import 'dart:io';

int calculate() {
  return 6 * 7;
}

/// Validates if the [category] exists in the [categories] list.
/// Returns the [category] itself when valid, or `null` when invalid.
String? validateCategory(String? category, List<String> categories) {
  if (category == null) return null;
  return categories.contains(category) ? category : null;
}

/// Interactive function that asks the user for a category until it is valid.
/// Returns the valid chosen category.
String validateCategoryInteractive(List<String> categories) {
  while (true) {
    print('Enter the product category (${categories.join(', ')}):');
    final input = stdin.readLineSync();
    if (input != null && validateCategory(input, categories) != null) {
      return input;
    }
    print('Invalid category. Try again.');
  }
}

/// Counts how many times a product appears in the list.
int countProduct(List<String> products) {
  int counter = 0;
  for (String product in products) {
    if (product == "apple") {
      counter++;
    }
  }
  return counter;
}
