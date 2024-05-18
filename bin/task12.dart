import 'dart:io';
void main(List<String> args) {
  final numbers = <int>[4,-1,9,10,5,-3,2];
final insertItems = [0, -7];
numbers.insertAll(7, insertItems);
print(numbers);
}