import 'package:education_game/views/pages/game/kata/model/tebak_kata.dart';

class TebakKataConst {
  TebakKataConst._();
  static const level1 = TebakKata(
    level: 1,
    word: 'Sep_tu',
    answer: 'alfpt',
    answerKey: 'Sepatu',
  );
  static const level2 = TebakKata(
    level: 2,
    word: 'Se_ola_',
    answer: 'ksox',
    answerKey: 'sekolah',
  );
  static const level3 = TebakKata(
    level: 3,
    word: 'Lu_isa_',
    answer: 'alnkmd',
    answerKey: 'Lukisan',
  );

  static TebakKata level(int level) {
    switch (level) {
      case 1:
        return level1;
      case 2:
        return level2;
      case 3:
        return level3;
      default:
        return level1;
    }
  }
}
