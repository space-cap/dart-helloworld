
class Player 
{
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello()
  {
    print("Hi my name is $name");
  }
}

void main(List<String> arguments) {
  var kimPlayer = Player(name: 'kim', xp: 123, team: 'blue')
  ..name = 'kim2'
  ..xp = 456
  ..team = 'blue2';

  kimPlayer.sayHello();

  var leePlayer = kimPlayer
  ..name = 'lee'
  ..xp = 40
  ..team = 'red';

  leePlayer.sayHello();

}

