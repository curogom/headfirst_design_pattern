interface class FlyBehavior {
  void fly() {
    print('FlyBehavior - Fly');
  }
}

class FlyWithWings implements FlyBehavior {
  const FlyWithWings();

  void fly() {
    print('날개를 이용해서 비행합니다.');
  }
}

class FlyNoWay implements FlyBehavior {
  const FlyNoWay();

  void fly() {
    print('날 수가 없습니다.');
  }
}
