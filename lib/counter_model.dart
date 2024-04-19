import 'package:flutter/material.dart';

class CounterModel extends ChangeNotifier {
  //определяет приватное поле `_count` с начальным значением 0
  int _count = 0;
  int get count => _count;

  void increment() {
    _count++;
    notifyListeners(); //уведомляет слушателей об изменении состояния
  }
}
