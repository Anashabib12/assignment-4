import 'dart:io';

void main () {
  stdout.write('Please enter your age ...  ');
  var userAge = stdin.readLineSync();
  print(userAge);

  if  (int.parse(userAge!) <= 12 ) {
    print("You are a kid.");
  } else if (int.parse(userAge) <= 19) {
    print('You are a teenager');
  } else if (int.parse(userAge) <= 59) {
    print('You are an adult.');
  } else {
    print('You are senior');
  }
}