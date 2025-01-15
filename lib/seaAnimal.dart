import 'animal.dart';

class SeaAnimal extends Animal {
  int wingsnumber;
  bool abshosh;

  SeaAnimal({
    required super.Name,
    required super.Color,
    required super.MoveType,
    required super.Haungre,
    required super.Sleep,
    required super.wegan,
    required this.wingsnumber,
    required this.abshosh,
  });
  void shena() {
    if (abshosh == true) {
      MoveSpeed = MoveSpeed + 15;
    } else {
      MoveSpeed = MoveSpeed + 10;
    }
    print('move speed :$MoveSpeed');
  }

  void stop() {
    if (abshosh == false) {
      var speedup = MoveSpeed - 8;
      speedUP(speedup);
    } else {
      var speedup = MoveSpeed - 5;
      speedUP(speedup);
    }
  }

  void speedUP(int speedup) {
    if (speedup >= 0) {
      MoveSpeed = speedup;
      print('move speed :$MoveSpeed');
    } else {
      MoveSpeed = 0;
      print('move speed :0');
    }
  }

  @override
  Map toMap() {
    return {
      ...super.tomap(),
      'Abshosh': abshosh,
      'WingsNumber': wingsnumber,
    };
  }
}
