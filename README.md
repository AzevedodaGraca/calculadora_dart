# Calculator Project

A command-line calculator application built with Dart, demonstrating basic arithmetic operations and product category validation.

## Project Structure

```
.
├── bin/
│   ├── calculator.dart       # Main calculator application
│   └── categories.dart       # Product category validator
├── lib/
│   └── calculator.dart       # Calculator library and utilities
├── test/
│   └── calculator_test.dart  # Unit tests
├── pubspec.yaml              # Project dependencies
└── README.md                 # This file
```

## Features

- **Calculator**: Performs basic arithmetic operations (addition, subtraction, multiplication, division)
- **Category Validator**: Validates product categories interactively

## Getting Started

### Prerequisites

- Dart SDK 3.4.3 or higher

### Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd calculadora
```

2. Get dependencies:
```bash
dart pub get
```

## Running the Application

### Calculator
```bash
dart run bin/calculator.dart
```

### Category Validator
```bash
dart run bin/categories.dart
```

## Running Tests

```bash
dart test
```

## Development

The project includes:
- `bin/`: Executable entry points
- `lib/`: Reusable library code
- `test/`: Unit tests for library functions

## License

This project is part of the Alura learning program.

## Author

Felipe Azevedo
