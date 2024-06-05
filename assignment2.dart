import 'dart:math';
import 'dart:io';

void main() {
  //Qno 1
  int breadth = 35;
  int lenght = 55;
  if (breadth == lenght) {
    print("they are square value");
  } else {
    print("they are rentangle value");
  }
  //Qno 2
  int age1 = 21;
  int age2 = 25;
  if (age1 > age2) {
    print("$age1 is oldest");
  } else {
    print('$age1 is lowest and $age2 is oldest');
  }
//Qno3
  int classesheld = 16;
  int attendedclass = 10;
  num persentageofclasses = (attendedclass / classesheld) * 100;
  print(persentageofclasses);
  if (persentageofclasses >= 75) {
    print('allow to get Exam');
  } else {
    print('not allow to sit in exam');
  }

  //qno4
  num cel = 35;
  num far = (cel * 9 / 5) + 32;
  print("fahrenhiet ---> $far");

//qno 5
  num temperature = 42;
  num centegrate = (107.6 - 32) * 5 / 9;
  print(centegrate);
  if (temperature < 0) {
    print('freezer weather');
  } else if (temperature < 10) {
    print("very cold weather");
  } else if (temperature <= 10 - 20) {
    print('normal weathe');
  } else if (temperature <= 20 - 30) {
    print("good weather");
  } else if (temperature <= 30 - 40) {
    print("hot weather");
  } else if (temperature >= 40) {
    print(" very hot weather");
  }
  //Q6
  String alphabet = "b";
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "o" ||
      alphabet == "i" ||
      alphabet == "u") {
    print("This is a vowel ");
  } else {
    print("this is consonants");
  }
  //qn7
  num rootnumber = 70;
  num calculate = sqrt(rootnumber);
  print("$calculate this is root");

  // Qno8//
  String studentName = "razzaq";
  num studentRollNumber = 028898;
  String studentClass = "matric";
  num totalMarks = 500;
  num sub1 = 70;
  num sub2 = 50;
  num sub3 = 70;
  num sub4 = 80;
  num sub5 = 50;

  num obtainedMarks = sub1 + sub2 + sub3 + sub4 + sub5;
  num percentage = (obtainedMarks / totalMarks) * 100;
  String grade = "";

  if (percentage >= 40) {
    grade = "D";
  } else if (percentage >= 40) {
    grade = "C";
  } else if (percentage >= 40) {
    grade = "B";
  } else {
    grade = "A";
  }

  print("Student Name: $studentName");
  print("studentRollNumber : $studentRollNumber");
  print("studentClass : $studentClass");
  print("percentage: $percentage");
  print("grade : $grade");

//Qno 9
  num mynumber = 10;

  if (mynumber % 2 == 0) {
    print("Even");
    if (mynumber % 5 == 0) {
      print("Divisible by 5");
    } else {
      print("NOT Divisible by 5");
    }
  } else {
    print("Odd");
  }
//Q10
  int n1, n2, n3;
  print("enter three number");
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  n3 = int.parse(stdin.readLineSync()!);

  if (n1 > n2 && n1 > n3) {
    print("this is largest $n1");
  }
  if (n2 > n1 && n2 > n3) {
    print("this is largest $n2");
  }
  if (n3 > n2 && n3 > n1) {
    print("this is largest $n3");
  }
}
