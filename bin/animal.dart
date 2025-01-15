//import 'package:animal/animal.dart' as animal;

import '../lib/animal.dart';
import '../lib/seaAnimal.dart';

void main() {
  var Joje = Animal(
    Name: 'Joje',
    Color: 'Yellow',
    MoveType: 'Flyer',
    Haungre: 60,
    Sleep: false,
    wegan: true,
  );
  // print(Joje.tomap());
  //Joje.Shekar();
  //print(Joje.tomap());
  //Joje.Shekar();
  //print(Joje.tomap());
  //Joje.Xastegi();
  //Joje.Xastegi();
  //Joje.Xastegi();
  //Joje.Xastegi();
  //print(Joje.tomap());
  var tila = SeaAnimal(
      Name: 'tila',
      Color: 'orange',
      MoveType: 'sweming',
      Haungre: 70,
      Sleep: false,
      wegan: true,
      wingsnumber: 3,
      abshosh: true);
  print(tila.tomap());
  tila.shena();
  tila.Shekar();
  tila.stop();
  print(tila.tomap());
}
