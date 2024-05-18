import 'dart:io';
void main(List<String> args) {
  final numbers = <int>[9,1,5,3,7];
final result = numbers.reduce((value, element) => value + element);
print(result); 
}