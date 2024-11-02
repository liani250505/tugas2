class manager {
  String? Name;
  manager(String name) {
    this.Name;
  }
}

class VicePresident extends manager {
  VicePresident(String name) : super(name) {}
}

void main() {
  var manager = manager("liani");
  manager.sayHello('liani');

  var vp = VicePresident("liani");
  vp.sayHello('liani';)
}
