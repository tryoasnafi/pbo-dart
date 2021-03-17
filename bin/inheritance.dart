import 'package:pbo_dart_console/hero.dart';
import 'package:pbo_dart_console/monster.dart';
import 'package:pbo_dart_console/monster_lumba_lumba.dart';
import 'package:pbo_dart_console/monster_serigala.dart';

void main(List<String> args) {
  Hero h = Hero();
  Monster m = MonsterSerigala();
  MonsterLumbaLumba monsterLumbaLumba = MonsterLumbaLumba();
  List<Monster> monsters = [];

  monsters.add(MonsterLumbaLumba());
  monsters.add(MonsterLumbaLumba());
  monsters.add(MonsterSerigala());

  h.healthPoint = 4;
  m.healthPoint = -1;

  print((m as MonsterSerigala).hunt());

  for (Monster monster in monsters) {
    if (monster is MonsterLumbaLumba) {
      print(monster.swim());
    }
  }
}
