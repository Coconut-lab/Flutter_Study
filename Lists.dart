void main() {
  var giveMeFive = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(numbers);
}