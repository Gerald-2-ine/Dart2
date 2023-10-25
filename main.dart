import 'dart:io';

// Program Title: Multiplication Table
// Author: Ugonabo Ifunanya
//Algorithm
//1. welcome user
//2. Get user's Name and Password and login
//3. Greet user (hello user's name)
//4. choose option
//5. Get multiplication table of the option chosen
//6. print result
//7. exit or continue
//8. stop

void main() {
  print("..................................................................");
  print("....................MULTIPLICATION TABLE APP......................");
  print(".....................AUTHOR: Ugonabo Ifunanya.....................");
  print("..................................................................");
  print("");
  print("..................................................................");
  print("...............................WELCOME............................");
  print("..................................................................");
  print("");
  print('This program the multiplication table of the value from 1-12');
  print('');
  print("Enter your Full name:\n");
  var userName = stdin.readLineSync();
  print('');
  print("Enter your Password:\n");
  var userPassword = stdin.readLineSync();
  print('');

  // Greet user based on username
  print("Hello, $userName lets proceed to the next phase");
  multiplicationLogic();
}

multiplicationLogic() {
  print("MULTIPLICATION TABLE");
  print("Choose option");
  for (var i = 1; i < 13; i++) {
    print('Enter $i to get the multiplication table of $i');
  }

  // Time to collect user's input
  var optionselected = int.parse(stdin.readLineSync()!);
  print("");
  if (optionselected == 1) {
    open_1_Times();
  } else if (optionselected == 2) {
    open_2_Times();
  } else if (optionselected == 3) {
    open_3_Times();
  } else if (optionselected == 4) {
    open_4_Times();
  } else if (optionselected == 5) {
    open_5_Times();
  } else if (optionselected == 6) {
    open_6_Times();
  } else if (optionselected == 7) {
    open_7_Times();
  } else if (optionselected == 8) {
    open_8_Times();
  } else if (optionselected == 9) {
    open_9_Times();
  } else if (optionselected == 10) {
    open_10_Times();
  } else if (optionselected == 11) {
    open_11_Times();
  } else if (optionselected == 12) {
    open_12_Times();
  } else {
    print("OOPS!Invalid input, please go back and follow the instructions!");
  }
}

open_1_Times() {
  print("MULTIPLICATION TABLE FOR ONE");
  for (var i = 1; i < 13; i++) {
    print("1 * $i = ${i * 1}");
  }
  print('');
  continue_program();
}

open_2_Times() {
  print("MULTIPLICATION TABLE FOR TWO");
  for (var i = 1; i < 13; i++) {
    print('2 * $i = ${i * 2}');
  }
  print('');
  continue_program();
}

open_3_Times() {
  print("MULTIPLICATION TABLE FOR THREE");
  for (var i = 1; i < 13; i++) {
    print('3 * $i = ${i * 3}');
  }
  print('');
  continue_program();
}

open_4_Times() {
  print("MULTIPLICATION TABLE FOR FOUR");
  for (var i = 1; i < 13; i++) {
    print('4 * $i = ${i * 4}');
  }
  print('');
  continue_program();
}

open_5_Times() {
  print("MULTIPLICATION TABLE FOR FIVE");
  for (var i = 1; i < 13; i++) {
    print('5 * $i = ${i * 5}');
  }
  print('');
  continue_program();
}

open_6_Times() {
  print("MULTIPLICATION TABLE FOR SIX");
  for (var i = 1; i < 13; i++) {
    print('6 * $i = ${i * 6}');
  }
  print('');
  continue_program();
}

open_7_Times() {
  print("MULTIPLICATION TABLE FOR SEVEN");
  for (var i = 1; i < 13; i++) {
    print('7 * $i = ${i * 7}');
  }
  print('');
  continue_program();
}

open_8_Times() {
  print("MULTIPLICATION TABLE FOR EIGHT");
  for (var i = 1; i < 13; i++) {
    print('8 * $i = ${i * 8}');
  }
  print('');
  continue_program();
}

open_9_Times() {
  print("MULTIPLICATION TABLE FOR NINE");
  for (var i = 1; i < 13; i++) {
    print('9 * $i = ${i * 9}');
  }
  print('');
  continue_program();
}

open_10_Times() {
  print("MULTIPLICATION TABLE FOR TEN");
  for (var i = 1; i < 13; i++) {
    print('10 * $i = ${i * 10}');
  }
  print('');
  continue_program();
}

open_11_Times() {
  print("MULTIPLICATION TABLE FOR ELEVEN");
  for (var i = 1; i < 13; i++) {
    print('11 * $i = ${i * 11}');
  }
  print('');
  continue_program();
}

open_12_Times() {
  print("MULTIPLICATION TABLE FOR TWELVE");
  for (var i = 1; i < 13; i++) {
    print('12 * $i = ${i * 12}');
  }
  print('');
  continue_program();
}

continue_program() {
  print("Continue or Exit? Enter 'Y' for yes and 'N' for no ");
  var continueprogram = stdin.readLineSync();

  if (continueprogram == "Y") {
    multiplicationLogic();
  } else if (continueprogram == "N") {
    print("Thank you for working with us, Remain blessed!");
  } else {
    print("invalid input, shey you dey blind, abeg enter yes/no jare!");

    continue_program();
  }
}
