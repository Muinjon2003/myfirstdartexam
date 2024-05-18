import 'dart:io';
void main(List<String> args) {
  final numbers = <int>[4,-1,9,10,5,-3,2];
final insertItems = [0,-76];
numbers.insertAll(0, insertItems);
print(numbers);
}