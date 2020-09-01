class Bicycle {
  Bicycle(this.cadence, this.gear);
  int cadence;
  int _speed = 0;
  int get speed => _speed;
  int gear;

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle: $_speed mph';
}

void main() {
  var bike = Bicycle(2, 1);
  print(bike);
}