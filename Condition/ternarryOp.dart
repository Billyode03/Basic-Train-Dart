import 'dart:io';

void main() {
  var isMatch;
  isMatch = num.parse(stdin.readLineSync()as String);
  var anotherCode = isMatch > 200;
  isMatch ? 'you get in with true code' : 'try again, your code is wrong';

  
}
