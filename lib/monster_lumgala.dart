import 'package:pbo_dart_console/hunting_monster.dart';
import 'package:pbo_dart_console/monster.dart';
import 'package:pbo_dart_console/swimming_monster.dart';

class MonsterLumgala extends Monster
    implements SwmimmingMonster, HuntingMonster {
  @override
  String hunt() => "Lumgala let's go.. hunt!";

  @override
  String move() => 'Bergerak dalam kawanan';

  @override
  String swim() => 'Lumgala wush...';
}
