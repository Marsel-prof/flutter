void main() {
  //print("hello"); //? to print something on the screen
  // variables :
  String name = "Marsel";
  int age = 21;
  double height = 1.82;
  bool isStudent = true;
  num salary = 1000; //? same double but larger (same decimal)
  var email =
      "Marsle@gmail.com"; //? the var is used to declare any type of variable
  var data = false;
  const int pi = 3;
  final int
      year; // same const but in const you should give a value in same time (with declaration)
  // but in final you can give value after declaration
  year = 2022;

  String address = "Palestine-Nablus\nStreat 32";
  String country = """ palistine
  Pal
          Es
  Tine
  """; //? i can put 3 quotes(") then the style of text will print as you write it
  print(country);
  print("my address is " +
      address); // this is called marge but it is between same type
  // if try make marge between different types it will give you error
  //print("my age is " + age); //! to solve error i have to way : function toString and $
  print("my age is : " + age.toString()); //1
  print("may age is : $age"); //2
  // i have a ready functions like
  age.toDouble();
  int x = height.toInt();
  String age2 = "18";
  print(age +
      int.parse(
          age2)); // if try to sum age and age2 it will give you error because you should make parsing
  print(age.runtimeType); // to know what type of variable
  // to write comment there are two ways : 1) // and 2) /* */
  print(age2.isEmpty); // to know if string is empty
  print(age2.isNotEmpty); // to know if string is not empty
  print(country.length); // to know the length of string
  print(country.toLowerCase()); // to make string lower case
  print(country.toUpperCase()); // to make string upper case
  print(country.replaceAll(" ", ".")); // to replace string from thing to other
  print(country
      .split(" ")); // to split string by space or can you write your pattern
  print(
      "my country is : ${country.toLowerCase()}"); // if i use $ and i want use function i want to use ${}
}
