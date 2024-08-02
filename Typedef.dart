typedef ListOfInts = List<int>;

List<int> reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(Map<String, String> userInfo) {
  return "Hi ${userInfo['nico']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
}