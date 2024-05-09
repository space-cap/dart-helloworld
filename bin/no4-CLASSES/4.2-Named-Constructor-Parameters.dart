
class Player 
{
  final String name;
  int xp;

  Player({required this.name, required this.xp});

  void sayHello()
  {
    print("Hi my name is $name");
  }
}

void main(List<String> arguments) {
  var player = Player(name: 'kim', xp:20);
  player.sayHello();
  

}

