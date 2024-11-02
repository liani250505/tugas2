class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("lia");
  print(employee);

  employee = Manager("lia");
  print(employee);

  employee = VicePresident("lia");

  void sayHello(Employee employee) {
    print('hello ${employee.name}');
  }

  sayHello(Employee("lia"));
  sayHello(Manager("lia"));
  sayHello(VicePresident("lia"));
}
