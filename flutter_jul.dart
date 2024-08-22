void main() {
  //======================================Session 1==========================================
  /*//print("hello"); //? to print something on the screen
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
      // link for more details : https://dart-tutorial.com/introduction-and-basics/
      */
  //====================================End Session 1==========================================

  //======================================Session 2==========================================
  // 1- if statement
  int total = 50;
  int math = 20;
  int arabic = 25;
  if (!((math + arabic) > total)) {
    // the symbol ! means not this statement if was true it will be false and vice versa
    print("you are good");
  } else if ((math + arabic) < total) {
    print("you are bad");
  } else {
    print("you are normal");
  }

  bool IsChecked = true;

  if (IsChecked) {
    // if i was check something if was true or false i don't need put == true or == false i can just write
    // name of the variable
    print("checked");
  }

  IsChecked = !IsChecked; //? to change value of variable

  //logic operators
  int a = 10, b = 20, c = 30;
  if ((a > b) && (a > c)) {
    print("the largest number is : $a");
  } // && must be all case true to be condition true
  if ((a < b) || (a < c)) {
    print("the smallest number is : $a");
  } // || must be at least one case true to be condition true

  // the difference between more than one if statement and if else if
  if (a < b && a < c) {
    print("the smallest number is : $a");
  } else if (a < b && a < c) {
    print("the smallest number is : $b");
  } // here will print the smallest number once time
  //* output : the smallest number is : 10

//------------------------------------------------------------
  if (a < b && a < c) {
    print("the smallest number is : $a");
  }
  if (a < b && a < c) {
    print("the smallest number is : $a");
  } // will print the smallest number twice time
//* output: the smallest number is : 10
//*         the smallest number is : 10
//-------------------------------------------------------------
// ! i can write if statement with shorter code is called ternary operator
  print((a < b && a < c)
      ? "the smallest number is : $a"
      : "the smallest number is : $b");
  //------------------------------------------------------
  //? i can write it longer
  (a < b && a < c)
      ? print("the smallest number is : $a")
      : (a > b && a > c)
          ? print("the largest number is : $a")
          : print(
              "the smallest number is : $b"); // so this is the same if else if else
  //-----------------------------------------------
  int selection = 2;
  String output = (selection == 2) ? "Apple" : "Banana";
  print(output);
  //----------------------Loops---------------------------
  // for loop
  for (int i = 0; i < 5; i++) {
    print("the number is : $i");
  }
// the list take any type
  List list = [1, "3", true, 3];
  print(list); // will print [1, 3, true, 3]
  //---------------------------------------------------
  // if you want make list with specific type
  List<int> listInt = [1, 2, 3, 4, 5];
  print(listInt); // will print [1, 2, 3, 4, 5]
  //------------------------------------------------
  // foreach loop => it is most simple loop and it's most efficient
  for (int value in listInt) {
    print("the value is : $value");
  }

  // while loop-------------------------------------------------------
  int j = 0;
  while (j < listInt.length) {
    print("the number is : $j");
    j++;
  }
  //------------------------------------------------------------------
  // do while loop => first print then check condition but while loop => check condition then print
  int k = 0;
  do {
    print("the number is : $k");
    k++;
  } while (k < listInt.length);
  //---------------------------forEach function for list---------------------
  int max = 0;
  listInt.forEach((value) {
    if (value > max) {
      max = value;
    }
  });
  print(max);
  // in list the last index is length - 1 and the first index is 0
  print(listInt[listInt.length - 1]); // is the last index will print 5
  //------------------Map-------------------------------
  Map map = {
    "key": "value"
  }; // the map is as matrix and it be key and value each key has one value and the value
  // could be list or any type of variables , this map will take mix of variables
  Map map1 = {
    1: "value",
    "city": "Nablus",
    true: 4
  }; // and to access it i will use key
  print(map1[true]); // will print 4 and so on
  // or can determine the type
  Map<String, String> map2 = {"Age": "21", "City": "Nablus"};
  print(map2["City"]); //will print Nablus
  // i can declare nested map mean map inside map
  Map map3 = {
    "age": 21,
    "map": {"City": "Ramallah"}
  }; // how i can access on City ?
  print(map3["map"]["City"]); // will print Nablus
  //---------------------------------------------------------
  // Set
  Set set = {
    1,
    2,
    3,
    4,
    5
  }; // the set is as list but it has no duplicate value and it is unordered
  print(set); // you can not access on set by indexes
  //---------------------------------------------------------

  print(Calc()); //call function will print 30
  print(Sub(2, 4)); //call function will print -2
  print(multi(
      x: 3, y: 2)); // here i determine what value of x and what value of y
  // but if you delete x or y or both will give you error as this
  //print(multi(5,6)); //? the error will say parameter x is required and parameter y is required
  //! to use class
  User user = User("Ahmad", 30);
  user.printUser(); // will print Name : Ahmad and Age : 30
}

//! out of main function
// Function => to declare function write his type then his name then (){ ... }
int Calc() {
  return 10 + 20;
}

int Sub(int x, int y) {
  return x - y;
}

// if i put the parameter inside {} that mean i determine each parameter which value take
int multi({required int x, int y = 4}) {
  //* if i don't want make it required i must give it default value
  return x * y;
} // to use it look up

// why i use class in flutter : 1- to determine the style of table in database
// 2- class is a model as when you make login each your data will be sorted in model class
// to declare class :
class User {
  String name = "marsel";
  int age = 21;
  // constructor to initialize the variable
  User(this.name, this.age);
  void printUser() {
    print("Name : $name and Age : $age");
  }
}
