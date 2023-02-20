void main(){
  // question 1 
  // variables
  var firstName ="Samuel";
    var lastName ="Abankwa";
    var middleName ="Akonnor";
    print(firstName + " " +lastName+ " " + middleName);
}
void main(){
  // question 2
  //variables
  var firststate= ('Hello I am "John Doe"');
  var statement2= ("Hello I'm 'John Doe'");
  print(firststate);
  print(statement2);
}
void main() {
  //question 3
  double principal = 6000;
  double time = 8;
  double rate = 6;
  
  double interest = (principal * time * rate) / 100;
  
  print('Simple interest is: $interest');

  void main() {
  //question 6
  int a = 5;
  int b = 10;
  
  print('Before swapping: a = $a, b = $b');
  
  int temp = a;
  a = b;
  b = temp;
  
  print('After swapping: a = $a, b = $b');
}

void main() {
  String str = "This is a sample string with spaces.";
  String result = str.replaceAll(' ', '');
  print('Original string: $str');
  print('String without spaces: $result');
}

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

}
