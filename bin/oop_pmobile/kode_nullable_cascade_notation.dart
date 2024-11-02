user? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "norliani"
    ..name = " lia "
    ..email = " norliani083@example.com";
}

user? createUser() {
  return null;
}

void main() {
  user? user = createUser();
  ?..username = "norliani"
  .. name = "lia"
  ..email = "norliani083@example.com";
}
