String sayHello({
  // 기본값 설정
  String name = 'anon',
  int age = 00,
  String country = 'wakanda',
}){
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello2({
  // 필수 설정
  required String name,
  required int age,
  required String country,
}){
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(
    age: 12,
    country: 'cuba',
    name: 'nico',
  ));
}
