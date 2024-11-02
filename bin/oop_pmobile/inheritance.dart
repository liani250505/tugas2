class manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, my name is${this.name}');
  }
}

class VicePresident extends manager {}

void main() {
  var manager = manager();
  manager.name = 'norliani';
  manager.sayHello('liani');

  var vp = VicePresident();
  vp.name = 'norliani';
  vp.sayHello('liani');
}
