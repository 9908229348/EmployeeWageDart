import 'dart:math';

void main(List<String> arguments) {
  final int isFullTime = 1;
  final int isPartTime = 2;
  final int empWagePerHr = 20;
  final int empFullDayHrs = 8;
  final int empPartTimeHrs = 4;
  int empWorkingHrs;
  int empWage;
  int employeeCheck = Random().nextInt(3);
  if(employeeCheck == isFullTime){
    empWorkingHrs = empFullDayHrs;
  } else if(employeeCheck == isPartTime){
    empWorkingHrs = empPartTimeHrs;
  } else {
    empWorkingHrs = 0;
  }
  empWage = empWorkingHrs * empWagePerHr;
  print("Employee Wage is : $empWage");
}
