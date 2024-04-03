void main() {
  try {
    int result = 10 ~/ 0; // This will cause a divide by zero exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
