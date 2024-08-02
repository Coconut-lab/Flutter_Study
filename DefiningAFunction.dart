String sayHello(String name){
  return "Hello $name nice to meet you!";
}

String sayHello2(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;

void main() {
  print(sayHello('nico'));
}