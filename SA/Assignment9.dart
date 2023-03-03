import 'dart:io';

void main() {
  stdout.write('Enter the total bill amount: ');
  String billAmountString = stdin.readLineSync()!;
  double billAmount = double.parse(billAmountString);

  stdout.write('Enter the number of people splitting the bill: ');
  String numPeopleString = stdin.readLineSync()!;
  int numPeople = int.parse(numPeopleString);

  double amountPerPerson = billAmount / numPeople;

  print('Total bill amount: \$${billAmount.toStringAsFixed(2)}');
  print('Number of people: $numPeople');
  print('Amount per person: \$${amountPerPerson.toStringAsFixed(2)}');
}
