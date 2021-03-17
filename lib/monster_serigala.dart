import 'package:pbo_dart_console/hunting_monster.dart';
import 'package:pbo_dart_console/monster.dart';

class MonsterSerigala extends Monster implements HuntingMonster {
  @override
  String hunt() => "Let's go hunting!!";

  @override
  String eatHuman() {
    return 'Delicious, asik!';
  }

  @override
  String move() {
    return 'Berjalan-jalan';
  }
}
