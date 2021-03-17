import 'package:pbo_dart_console/monster.dart';
import 'package:pbo_dart_console/monster_lumba_lumba.dart';
import 'package:pbo_dart_console/monster_lumgala.dart';
import 'package:pbo_dart_console/monster_serigala.dart';
import 'package:pbo_dart_console/swimming_monster.dart';

void main(List<String> args) {
  var monsters = [];

  monsters.add(MonsterLumbaLumba());
  monsters.add(MonsterSerigala());
  monsters.add(MonsterLumgala());

  for (Monster monster in monsters) {
    if (monster is SwmimmingMonster) {
      print((monster as SwmimmingMonster).swim());
    }
  }
}
