interface class QuackBehavior {
  void quack() {}
}

class Quack implements QuackBehavior {
  const Quack();

  void quack() {
    print('꽥!');
  }
}

class MuteQuack implements QuackBehavior {
  const MuteQuack();

  void quack() {
    print('<<아무 소리도 들리지 않습니다.>>');
  }
}

class Squeak implements QuackBehavior {
  const Squeak();

  void quack() {
    print('삑!');
  }
}
