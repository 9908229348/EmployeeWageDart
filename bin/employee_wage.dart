import 'dart:math';
void main(List<String> arguments) {
  final int empWagePerHr = 20;
  final int empFullDayHrs = 8;
  final int empPartTimeHrs = 4;
  int empWorkingHrs;
  int empWage;
  int employeeCheck = Random().nextInt(3);
  switch(employeeCheck){
    case 1: empWorkingHrs = empFullDayHrs;
            break;
    case 2: empWorkingHrs = empPartTimeHrs;
            break;
    default: empWorkingHrs = 0;
  }
  empWage = empWorkingHrs * empWagePerHr;
  print("Employee Wage is : $empWage");
}
