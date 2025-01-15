//import 'dart:html_common';

class Animal {
  String Name;
  String Color;
  String MoveType;
  int Haungre;
  int MoveSpeed = 0;
  bool wegan;
  bool Sleep;
  Animal({
    required this.Name,
    required this.Color,
    required this.MoveType,
    required this.Haungre,
    required this.Sleep,
    required this.wegan,
  });

  void Shekar() {
    if (Sleep == false) {
      var Haun = Haungre - 10;
      var Speed = MoveSpeed + 20;
      if (Haun > 0 && Speed < 100) {
        Haungre = Haun;
        MoveSpeed = Speed;
      }
      print('Haungre : $Haungre');
      print('MoveSpeed:$MoveSpeed');
    } else {
      print('Animal is sleeping!!!!');
    }
  }

  void Xastegi() {
    if (Sleep == false) {
      var Speed = MoveSpeed - 10;
      if (MoveSpeed < 100) {
        MoveSpeed = Speed;
        Haungre = Haungre + 5;
      } else {
        MoveSpeed = 0;
      }
      print('Haungre : $Haungre');
      print('MoveSpeed:$MoveSpeed');
    } else {
      print('The Animal is sleeping!!!!!!!');
    }
  }

  Map tomap() {
    return {
      "Name": Name,
      "Color": Color,
      "MoveType": MoveType,
      "Haungre": Haungre,
      "MoveSpeed": MoveSpeed,
      "Sleep": Sleep,
    };
  }
}
