class manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, my name is${this.name}');
  }
}

class VicePresident extends manager {
  void sayHello(String name) {
    print('Hello $name, my name is VP${this.name}');
  }
}

void main() {
  var manager = manager();
  manager.name = 'liani';
  manager.sayHello('lia');

  var vp = VicePresident();
  vp.name = 'liani';
  vp.sayHello('lia');
}
