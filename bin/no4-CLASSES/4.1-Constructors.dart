
class Player 
{
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello()
  {
    print("Hi my name is $name");
  }
}

void main(List<String> arguments) {
  var player = Player('kim', 20);
  player.sayHello();
  

}

