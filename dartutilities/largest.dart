void main() {
  List<int> numbers = [3, 7, 2, 9, 5];
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print('The largest number is: $max');
}
