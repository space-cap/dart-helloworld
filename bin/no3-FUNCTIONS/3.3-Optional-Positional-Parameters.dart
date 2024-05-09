
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

void main(List<String> arguments) {
  assert(say('Bob', 'Howdy') == 'Bob says Howdy');
}

