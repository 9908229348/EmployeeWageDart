import 'dart:math';

void main(List<String> arguments) {
  final int isPresent = 1;
  final int empWagePerHr = 20;
  final int empFullDayHrs = 8;
  int empWage;
  int employeeCheck = Random().nextInt(2);
  if(employeeCheck == isPresent){
    print("Employee is Present");
    empWage = empWagePerHr * empFullDayHrs;
  } else {
    print("Employee is Absent");
    empWage = 0;
  }
  print("Employee Wage is : $empWage");
}
