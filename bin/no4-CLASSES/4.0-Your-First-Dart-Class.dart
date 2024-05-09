

class Player 
{
  String name = 'lee';
  int xp = 123;
}


void main(List<String> arguments) {
  var player = Player();
  print(player.name);
  player.name = 'kim';
  print(player.name);

}

