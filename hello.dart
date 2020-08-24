class User {
  // User.init(){}
  String name;
  String _surName;

  User([String name2 = "ll"]) {
    this.name = name2;
  }

  void hellos(String name) {
    this._surName = name;
  }

  String showName() {
    if (name == null || name.isEmpty) {
      throw IntegerDivisionByZeroException();
    } else {
      return name;
    }
  }
}
