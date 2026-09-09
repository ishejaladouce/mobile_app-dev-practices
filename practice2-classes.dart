class Employee{

  //properties
  String name;
  double salary;
  String department;

  //this is a constructor
  Employee (this.name, this.salary, this.department);

  //a method
  void displayinfo(){
    print("Employee name $name");
    print("Employee salary $salary");
    print("Employee department $department");
  }
}