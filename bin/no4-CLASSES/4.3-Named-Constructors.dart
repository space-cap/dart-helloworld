
class Player 
{
  String name;
  int xp;
  late String team = '';

  Player({required this.name, required this.xp});
  Player.BlueTeam({required String name, required int xp}) : this.name=name, this.xp=xp, this.team='blue';

  void sayHello()
  {
    print("Hi my name is $name");
  }
}

void main(List<String> arguments) {
  var player = Player.BlueTeam(name: 'kim', xp:20);
  player.sayHello();

}

