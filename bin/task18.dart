import 'dart:io';

void main() {
  var input = [5, 10, 15, 20, 25];
  var sum = 0;
  for (var number in input) {
    if (number % 2 == 0) {
      sum += number;
    }
  }
}
