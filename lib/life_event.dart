

import 'package:objectbox/objectbox.dart';

@Entity() //@で始まる記述をアノテーションという。
class LifeEvent {

  LifeEvent({
    required this.title,
    required this.count,
});

  int id = 0; //idが必ず必要になる。初期値は0とする。

  ///イベント名
String title;

///イベントがあった回数
int count;
}