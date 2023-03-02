void main() {
  String billAmountString = "100.50";
  String numPeopleString = "5";

  double billAmount = double.parse(billAmountString);
  int numPeople = int.parse(numPeopleString);

  double amountPerPerson = billAmount / numPeople;

  print('Total bill amount: \$${billAmount.toStringAsFixed(2)}');
  print('Number of people: $numPeople');
  print('Amount per person: \$${amountPerPerson.toStringAsFixed(2)}');
}
