import 'behavior/behavior.dart';
import 'behavior/fly_behavior.dart';
import 'behavior/quack_behavior.dart';
import 'duck.dart';

class MallardDuck extends Duck {
  const MallardDuck(
      {super.flyBehavior = const FlyWithWings(),
      super.quackBehavior = const Quack()});

  void display() {
    print('물오리 출현!');
  }
}
