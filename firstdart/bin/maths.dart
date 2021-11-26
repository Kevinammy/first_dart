void main(List<String> args) {
  print("Welcome to My grading system");
  int passMark = 50;
  int midSem = 0;
  int endSem = 40;
  int totalMarks = midSem + endSem;
  if (totalMarks >= passMark) {
    print("you got $totalMarks and you passed");
  } else {
    print("You got $totalMarks and you Failed");
  }
  }
}
