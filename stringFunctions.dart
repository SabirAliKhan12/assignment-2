main() {
  String nickName = 'Kacho';
  String lastName = 'Khan';
  String Name = nickName + ' ' + lastName;
  print("this is my name = $Name");

//String ('', "", """")
  int price = 52;
  int numberOfApples = 45;
  int total = (price + numberOfApples);
  String total_price = ('the total price of Apples is = $total');
  String total_price_1 = ("""total price of Apples is=
  $total""");
  print(total_price);
  print(total_price_1);

//String codeunits
  String str = "Good";
  print(str.codeUnits);

  //String length
  String Ali = "Hello All";
  print("The length of the string is: ${Ali.length}");

  //String uper and lowercase
  String alphabets = "ABC";
  String welcome = "hello";
  print(alphabets.toLowerCase());
  print(welcome.toUpperCase());

  //string.trim
  String str1 = "hello";
  String str2 = "hello world";
  String str3 = "hello";

  print(str1.trim());
  print(str2.trim());
  print(str3.trim());

  //String compare to
  String group1 = "A";
  String group2 = "A";
  String group3 = "B";

  print("str1.compareTo(str2): ${group1.compareTo(group2)}");
  print("str1.compareTo(str3): ${group2.compareTo(group3)}");
  print("str3.compareTo(str2): ${group3.compareTo(group1)}");
}
