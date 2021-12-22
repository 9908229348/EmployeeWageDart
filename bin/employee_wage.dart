import 'dart:math';
void main(List<String> arguments) {
  final int empWagePerHr = 20, numOfWorkingDays = 20, maxHrsInMonth = 100;
  final int empFullDayHrs = 8;
  final int empPartTimeHrs = 4;
  int empWorkingHrs = 0, empWorkingDays = 0;
  int empWage;
  int employeeCheck;
  int getEmployeeHrs(int checkHrs){
    switch(checkHrs){
      case 1: empWorkingHrs = empFullDayHrs;
              break;
      case 2: empWorkingHrs = empPartTimeHrs;
              break;
      default: empWorkingHrs = 0;
    }
    return empWorkingHrs;
  }
  while(empWorkingHrs <= maxHrsInMonth && empWorkingDays < numOfWorkingDays){
    empWorkingDays++;
    employeeCheck = Random().nextInt(3);
    empWorkingHrs += getEmployeeHrs(employeeCheck);
  }
  print("Total working Hours $empWorkingHrs");
  print("Employee Working Days are : $empWorkingDays");
  empWage = empWorkingHrs * empWagePerHr;
  print("Employee Wage is : $empWage");
}
