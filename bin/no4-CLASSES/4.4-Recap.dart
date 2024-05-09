
class Player 
{
  String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson) : 
    this.name = playerJson['name'],
    this.xp = playerJson['xp'],
    this.team = playerJson['team'];

  void sayHello()
  {
    print("Hi my name is $name");
  }
}

void main(List<String> arguments) {
  var apiData = [
    {"name":"kim","xp":123,"team":"blue"},
    {"name":"lee","xp":40,"team":"red"}
    ];

  apiData.forEach((playerJson) { 
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });

}

