import 'behavior/behavior.dart';

abstract class Duck {
  final FlyBehavior flyBehavior;
  final QuackBehavior quackBehavior;

  const Duck({required this.flyBehavior, required this.quackBehavior});

  void display();

  void performFly() {
    flyBehavior.fly();
  }

  void performQuack() {
    quackBehavior.quack();
  }

  void swim() {
    print('모든 오리는 물에 뜹니다. 심지어 가짜 오리도');
  }
}
