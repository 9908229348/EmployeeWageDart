import 'dart:math';

void main(List<String> arguments) {
  print("Welcome to employee Wage Problems");
  final int isPresent = 1;
  int employeeCheck = Random().nextInt(2);
  if(employeeCheck == isPresent){
    print("Employee is Present");
  } else {
    print("Employee is Absent");
  }
}
