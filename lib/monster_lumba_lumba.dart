import 'package:pbo_dart_console/monster.dart';
import 'package:pbo_dart_console/swimming_monster.dart';

class MonsterLumbaLumba extends Monster implements SwmimmingMonster {
  @override
  String swim() => 'Wush wush...';

  @override
  String move() {
    return 'Berenang-renang';
  }
}
