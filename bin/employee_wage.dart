import 'dart:math';
void main(List<String> arguments) {
  final int empWagePerHr = 20, numOfWorkingDays = 20;
  final int empFullDayHrs = 8;
  final int empPartTimeHrs = 4;
  int empWorkingHrs = 0;
  int empWage;
  int employeeCheck;
  int getEmployeeHrs(int checkHrs){
    switch(checkHrs){
      case 1: empWorkingHrs = empFullDayHrs;
              print("Full Time Working");
              break;
      case 2: empWorkingHrs = empPartTimeHrs;
              print("Part Time Working");
              break;
      default: empWorkingHrs = 0;
               print("Employee Absent");
    }
    return empWorkingHrs;
  }
  for(int i = 0; i < numOfWorkingDays; i++){
    employeeCheck = Random().nextInt(3);
    empWorkingHrs += getEmployeeHrs(employeeCheck);
  }
  empWage = empWorkingHrs * empWagePerHr;
  print("Employee Wage is : $empWage");
}
