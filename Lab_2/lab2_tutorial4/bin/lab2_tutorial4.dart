import 'package:lab2_tutorial4/lab2_tutorial4.dart' as lab2_tutorial4;

const PI = 3.141546;

enum States {
  happy,
  sad,
}

enum Music { playing, paused, stopped }

void main(List<String> arguments) {
  /// CONTROL FLOW IN DART

  // Boolean Data Type: var can take values 'true' or 'false'.

  const bool trueOp = true;
  const falseOp = false;
  const result = ('c' == 'd'); // equality operator
  print(result);

  // As int and double are derived from num, they can be compared

  int a = 9;
  double b = 10;

  // ! is the NOT operator (bang operator)

  print(!(a == b));

  // other operators for comparison <= , >= ,< , > , !=
  // Logical operators are used to combine multiple conditions to form a result.

  /// Precedence of operators (higher -> lower) : ! , >= , > , <= , < , == , != , && , ||

  print(!trueOp == falseOp && trueOp || falseOp);

  // can override the precedence with parentheses

  print(!(trueOp == falseOp && trueOp || falseOp));

  // can use == and != operator to compare strings

  const mySchool = "St. Xavier's";
  const desiredUniversity = "Carneige Mellon University";
  print(mySchool == desiredUniversity);

  // MINI-EXERCISE
  // 1.

  const myAge = 19;
  const isTeenager = (myAge >= 13) && (myAge <= 19);
  print("Teenager: $isTeenager");

  // 2.

  const maryAge = 30;
  const isBothTeenager = isTeenager && (maryAge > 13) && (maryAge < 19);
  print("Both Teenager: $isBothTeenager");

  // 3.

  const reader = "ABC";
  const ray = "Ray Wenderlich";
  const rayReader = reader == ray;
  print("rayReader: $rayReader");

  // IF - ELSE statements

  if (isTeenager) {
    print("Yoohooo!! I'm teenager!!");
  } else {
    print("Ahhhh nooo!! I'am not teenager!!");
  }

  // ELSE IF chain --- test multiple conditions, one by one, until a true condition is found.

  const marks = 86;
  if (marks > 80) {
    print("Your Grade: A");
  } else if (marks > 70) {
    print("Your Grade: B");
  } else {
    print("Failed!");
  }

  // SCOPE of the variables can be categorized as global or local
  // global(top level variable) is defined outside of the main function and outside of any curly braces.
  // local is defined inside some braces and scope of them is within those braces only

  if (trueOp) {
    const score =
        100; // local within if block, can't access outside the if block
    print("The score is: $score");
  }

  // TERNARY OPERATOR needs 3 operands and helps to reduce the length of the code making it more readable

  (isTeenager)
      ? print("Yoohooo!! I'm teenager!!")
      : print("Ahhh no!! I'am not teenager!!");

  // SWITCH CASE statement --- replace if else chaining
  // not support range comparisons like >=,<= etc. only supports == operation

  // ENUM is used to define your own type with a finite number of options with switch statement. Also, it has to be defined outside of the main function.
  // Naming convention: name -> 1st capital letter : value -> lowerCamelCase
  // dart enum is not integer

  const stateOfMind = States.happy;
  print(stateOfMind);
  print(stateOfMind.index);

  const stateOfMusic = Music.paused;
  switch (stateOfMusic) {
    case Music.playing:
      print("Music is played well.");
      break;
    case Music.paused:
      print("Music is paused.");
      break;
    case Music.stopped:
      print("Music is stopped.");
      break;
  }
}
