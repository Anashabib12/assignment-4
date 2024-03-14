import 'dart:io';

void main() {
  stdout.write('Enter your current balance: ');
  var currentBalance = stdin.readLineSync();
  stdout.write('Enter the amount you want to withdraw: ');
  var withdrawAmount = stdin.readLineSync();

  double currentBalanceDouble = double.parse(currentBalance!);
  double withdrawAmountDouble = double.parse(withdrawAmount!);

  if (currentBalanceDouble >= withdrawAmountDouble) {
    double newBalance = currentBalanceDouble - withdrawAmountDouble;
    print('Your New Balance is $newBalance');
  } else {
    print('Insufficient balance');
  }
}
