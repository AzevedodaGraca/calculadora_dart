import 'dart:io';

void main() {
  double numberOne = 0;
  double numberTwo = 0;
  String operation = "";
  String? input = "";
  List<String> operations = <String>["+", "-", "/", "*"];

  void add() {
    print(numberOne + numberTwo);
  }

  void subtract() {
    print(numberOne - numberTwo);
  }

  void divide() {
    print(numberOne / numberTwo);
  }

  void multiply() {
    print(numberOne * numberTwo);
  }

  void calculate() {
    switch (operation) {
      case "+":
        add();

      case "-":
        subtract();

      case "*":
        multiply();

      case "/":
        divide();
        break;
    }
  }

  void getOperation() {
    print("Enter an operation ${operations.toString()}");
    input = stdin.readLineSync();
    if (input != null) {
      if (operations.contains(input)) {
        operation = input!;
      } else {
        print("Invalid operation");
        getOperation();
      }
    }
  }

  print("Enter the first value");

  input = stdin.readLineSync();

  if (input != null) {
    if (input != "") {
      numberOne = double.parse(input!);
    }
  }

  getOperation();

  print("Enter the second value");

  input = stdin.readLineSync();
  if (input != null) {
    if (input != "") {
      numberTwo = double.parse(input!);
    }
  }

  print("The result of the operation is:");

  calculate();
}
