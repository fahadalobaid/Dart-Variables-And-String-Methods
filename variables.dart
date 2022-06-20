void main() {
  String firstName = "Fahad";
  String lastName = "Alobaid";
  int age = 25;
  double hight = 171;
  bool married = false;

  print("$firstName $lastName $age $hight $married");

  double temperature = 20;
  String drink = 'juice';
  String flavor = 'orange';


print("the temp is ${temperature}C");
print("I like $flavor $drink");

  int num = 5;
  print("$num plus $num make ${num + num}");



  String fullName = " john doe";

  print("my name is ${fullName.substring(0, 5).toUpperCase()}and my last name is ${fullName.substring(5).trim().length}");

  print(fullName.substring(6).startsWith("d"));
}
