
String sayHello({String name='kim', int age=0, String contury='wakanda'})
{
  return "Hello $name, you are $age, and you come from $contury";
}

void main(List<String> arguments) {
  print(sayHello(name: 'lee', age: 40, contury: 'korea'));
}